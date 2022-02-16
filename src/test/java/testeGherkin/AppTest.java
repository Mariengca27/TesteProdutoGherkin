package testeGherkin;



import org.junit.After;
import org.junit.Assert;
import org.junit.Test;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

import java.sql.Driver;


public class AppTest 
{
    @Test
    public void validarEspProduto(){
        WebDriver espProduto = new ChromeDriver();
        espProduto.navigate().to("https://advantageonlineshopping.com/#/");
        espProduto.findElement(By.id("see_offer_btn")).click();
        espProduto.navigate().to("https://advantageonlineshopping.com/#/product/3");

        }

    @Test
    public void validarCorProduto(){

        WebDriver corProduto = new ChromeDriver();
        corProduto.navigate().to("https://advantageonlineshopping.com/#/");
        corProduto.findElement(By.id("see_offer_btn")).click();
        corProduto.navigate().to("https://advantageonlineshopping.com/#/product/3");
        corProduto.findElement(By.className("bunny productColor ng-scope RED")).click();
        corProduto.findElement(By.className("roboto-medium ng-scope")).click();


    }

    @Test
    public void validarRemoverProduto(){

        WebDriver remProduto = new ChromeDriver();
        remProduto.navigate().to("https://advantageonlineshopping.com/#/");
        remProduto.findElement(By.id("see_offer_btn")).click();
        remProduto.navigate().to("https://advantageonlineshopping.com/#/product/3");
        remProduto.findElement(By.className("roboto-medium ng-scope")).click();
        remProduto.findElement(By.className("removeProduct iconCss iconX")).click();

    }

    @Test
    public void validarCheckOutProduto(){

        WebDriver checkProduto = new ChromeDriver();
        checkProduto.navigate().to("https://advantageonlineshopping.com/#/");
        checkProduto.findElement(By.id("see_offer_btn")).click();
        checkProduto.navigate().to("https://advantageonlineshopping.com/#/product/3");
        checkProduto.findElement(By.className("plus")).click();
        checkProduto.findElement(By.className("roboto-medium ng-scope")).click();
        checkProduto.findElement(By.id("checkOutPopUp")).click();
        checkProduto.findElement(By.className("ng-binding")).click();

    }




}
