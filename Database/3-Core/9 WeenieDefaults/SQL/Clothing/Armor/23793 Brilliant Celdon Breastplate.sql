DELETE FROM `weenie` WHERE `class_Id` = 23793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23793, 'breastplateceldonshadowbrilliant', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23793,   1,          2) /* ItemType - Armor */
     , (23793,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (23793,   5,       3180) /* EncumbranceVal */
     , (23793,   9,        512) /* ValidLocations - ChestArmor */
     , (23793,  16,          1) /* ItemUseable - No */
     , (23793,  18,          1) /* UiEffects - Magical */
     , (23793,  19,       2680) /* Value */
     , (23793,  28,        500) /* ArmorLevel */
     , (23793,  33,          1) /* Bonded - Bonded */
     , (23793,  65,        101) /* Placement - Resting */
     , (23793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23793, 107,        753) /* ItemCurMana */
     , (23793, 108,       1000) /* ItemMaxMana */
     , (23793, 109,          0) /* ItemDifficulty */
     , (23793, 158,          7) /* WieldRequirements - Level */
     , (23793, 159,          1) /* WieldSkillType - Axe */
     , (23793, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23793,   1, False) /* Stuck */
     , (23793,  11, True ) /* IgnoreCollisions */
     , (23793,  13, True ) /* Ethereal */
     , (23793,  14, True ) /* GravityStatus */
     , (23793,  19, True ) /* Attackable */
     , (23793,  22, True ) /* Inscribable */
     , (23793,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23793,   5, -0.025000000372529) /* ManaRate */
     , (23793,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (23793,  14,       1) /* ArmorModVsPierce */
     , (23793,  15,       1) /* ArmorModVsBludgeon */
     , (23793,  16, 0.800000011920929) /* ArmorModVsCold */
     , (23793,  17, 0.800000011920929) /* ArmorModVsFire */
     , (23793,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (23793,  19,     0.5) /* ArmorModVsElectric */
     , (23793, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23793,   1, 'Brilliant Celdon Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23793,   1,   33554642) /* Setup */
     , (23793,   3,  536870932) /* SoundTable */
     , (23793,   6,   67108990) /* PaletteBase */
     , (23793,   8,  100674069) /* Icon */
     , (23793,  22,  872415275) /* PhysicsEffectTable */
     , (23793, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23793, 8000, 2164204245) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23793,  2571,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23793, 67110012, 186, 12)
     , (23793, 67110012, 174, 12)
     , (23793, 67110022, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23793, 0, 83887061, 83886237)
     , (23793, 0, 83887060, 83886238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23793, 0, 16778382);
