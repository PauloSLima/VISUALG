import pygame
import math
import time

# Inicialização do Pygame
pygame.init()

# Definindo as dimensões da janela
LARGURA = 800
ALTURA = 600
COR_FUNDO = (0, 0, 0)

# Cores
COR_TERRA = (0, 128, 255)
COR_HORA = (255, 255, 255)

# Configurações da tela
tela = pygame.display.set_mode((LARGURA, ALTURA))
pygame.display.set_caption("Relógio com Rotações da Terra")

# Fonte para o texto
fonte = pygame.font.Font(None, 40)

# Função para desenhar a Terra
def desenhar_terra(angulo):
    # Definindo o centro da Terra (no meio da tela)
    centro_x, centro_y = LARGURA // 2, ALTURA // 2
    raio_terra = 200
    
    # Calculando a posição da Terra com base no ângulo
    pos_x = centro_x + raio_terra * math.cos(math.radians(angulo))
    pos_y = centro_y + raio_terra * math.sin(math.radians(angulo))
    
    # Desenhando a Terra como um círculo azul
    pygame.draw.circle(tela, COR_TERRA, (int(pos_x), int(pos_y)), 50)

# Função para mostrar a hora atual
def mostrar_hora(hora, minuto, segundo):
    texto = f"{hora:02d}:{minuto:02d}:{segundo:02d}"
    texto_surface = fonte.render(texto, True, COR_HORA)
    texto_rect = texto_surface.get_rect(center=(LARGURA // 2, ALTURA - 50))
    tela.blit(texto_surface, texto_rect)

# Função principal do relógio
def relogio_rotacional():
    clock = pygame.time.Clock()
    angulo_terra = 0  # Iniciando o ângulo da Terra
    rodando = True
    
    while rodando:
        # Captura eventos de fechamento da janela
        for event in pygame.event.get():
            if event.type == pygame.QUIT:
                rodando = False

        # Calculando o tempo atual
        tempo_atual = time.localtime()
        hora = tempo_atual.tm_hour
        minuto = tempo_atual.tm_min
        segundo = tempo_atual.tm_sec
        
        # Atualizando o ângulo da Terra
        angulo_terra += 0.25  # A Terra gira 15 graus por hora, 0.25 por segundo
        if angulo_terra >= 360:
            angulo_terra -= 360
        
        # Atualizando a tela
        tela.fill(COR_FUNDO)
        desenhar_terra(angulo_terra)
        mostrar_hora(hora, minuto, segundo)
        
        # Atualizando o display
        pygame.display.flip()
        
        # Limitando os FPS
        clock.tick(60)

    pygame.quit()

# Executando o relógio com a rotação da Terra
if __name__ == "__main__":
    relogio_rotacional()
