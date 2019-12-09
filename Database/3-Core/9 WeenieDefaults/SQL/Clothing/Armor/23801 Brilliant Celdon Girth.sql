DELETE FROM `weenie` WHERE `class_Id` = 23801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23801, 'girthceldonshadowbrilliant', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23801,   1,          2) /* ItemType - Armor */
     , (23801,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (23801,   5,       1375) /* EncumbranceVal */
     , (23801,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (23801,  16,          1) /* ItemUseable - No */
     , (23801,  18,          1) /* UiEffects - Magical */
     , (23801,  19,       1610) /* Value */
     , (23801,  28,        260) /* ArmorLevel */
     , (23801,  33,          1) /* Bonded - Bonded */
     , (23801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23801, 107,        795) /* ItemCurMana */
     , (23801, 108,       1000) /* ItemMaxMana */
     , (23801, 109,          0) /* ItemDifficulty */
     , (23801, 158,          7) /* WieldRequirements - Level */
     , (23801, 159,          1) /* WieldSkillType - Axe */
     , (23801, 160,         50) /* WieldDifficulty */
     , (23801, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23801,  22, True ) /* Inscribable */
     , (23801,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23801,   5,   -0.03) /* ManaRate */
     , (23801,  13,     1.3) /* ArmorModVsSlash */
     , (23801,  14,       1) /* ArmorModVsPierce */
     , (23801,  15,       1) /* ArmorModVsBludgeon */
     , (23801,  16,     0.8) /* ArmorModVsCold */
     , (23801,  17,     0.8) /* ArmorModVsFire */
     , (23801,  18,     0.8) /* ArmorModVsAcid */
     , (23801,  19,     0.5) /* ArmorModVsElectric */
     , (23801, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23801,   1, 'Brilliant Celdon Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23801,   1,   33554647) /* Setup */
     , (23801,   3,  536870932) /* SoundTable */
     , (23801,   6,   67108990) /* PaletteBase */
     , (23801,   8,  100674070) /* Icon */
     , (23801,  22,  872415275) /* PhysicsEffectTable */
     , (23801, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23801, 8000, 2615777964) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23801,  2571,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23801, 67109945, 72, 8)
     , (23801, 67109945, 92, 4)
     , (23801, 67110556, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23801, 0, 83889072, 83886235)
     , (23801, 0, 83889342, 83886235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23801, 0, 16778376);
