#include <stdio.h>
float luongThang13(float soNamKinhNghiem,float SoNamCongHien);


int main() {
    char a;
    float luongChinhThuc, soNamKinhNghiem, soNamCongHien,luongThuong;
    printf("Vui long nhap so nam kinh nghiem cua ban : \n");
    scanf("%f", &soNamKinhNghiem);
    if (soNamKinhNghiem < 2) {
        luongChinhThuc = 10;
        printf("luong chinh thuc la 10 trieu \n");
    }
    if (5 >= soNamKinhNghiem >= 2) {
        luongChinhThuc = 20;
        printf("luong chinh thuc la 20 trieu \n");
    }
    if (soNamKinhNghiem > 5) {
        luongChinhThuc = 30;
        printf("luong chinh thuc la 30 trieu \n");

    }
    printf("Vui long nhap so nam cong hien cua ban : ");
    scanf("%f", &soNamCongHien);
    if (soNamCongHien < 1) {
        luongThuong= luongChinhThuc * 30 / 100;
        printf("luong thuong cua ban la %f",luongThuong);
    }
    if (2 >= soNamCongHien >= 1) {
        luongThuong= luongChinhThuc / 2;
        printf("luong thuong cua ban la %f",luongThuong);
    }
    if (5 >= soNamCongHien > 2) {
        luongThuong= luongChinhThuc;
        printf("luong thuong cua ban la %f",luongThuong);
    }
    if (soNamCongHien > 5) {
        luongThuong= luongChinhThuc * 2;
        printf("luong thuong cua ban la %f trieu",luongThuong);
    }
    printf("Luong thang 13 cua ban la %f \n",luongThang13(soNamKinhNghiem,soNamCongHien));
}
//printf("Ban muon tiep tuc chuong trinh khong \n")
//scanf("%")




