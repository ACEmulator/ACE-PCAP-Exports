DELETE FROM `weenie` WHERE `class_Id` = 23794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23794, 'breastplateceldonshadowcharged', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23794,   1,          2) /* ItemType - Armor */
     , (23794,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (23794,   5,       3180) /* EncumbranceVal */
     , (23794,   9,        512) /* ValidLocations - ChestArmor */
     , (23794,  16,          1) /* ItemUseable - No */
     , (23794,  18,         64) /* UiEffects - Lightning */
     , (23794,  19,       2680) /* Value */
     , (23794,  28,        260) /* ArmorLevel */
     , (23794,  33,          1) /* Bonded - Bonded */
     , (23794,  65,        101) /* Placement - Resting */
     , (23794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23794, 107,       1000) /* ItemCurMana */
     , (23794, 108,       1000) /* ItemMaxMana */
     , (23794, 109,          0) /* ItemDifficulty */
     , (23794, 158,          7) /* WieldRequirements - Level */
     , (23794, 159,          1) /* WieldSkillType - Axe */
     , (23794, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23794,   1, False) /* Stuck */
     , (23794,  11, True ) /* IgnoreCollisions */
     , (23794,  13, True ) /* Ethereal */
     , (23794,  14, True ) /* GravityStatus */
     , (23794,  19, True ) /* Attackable */
     , (23794,  22, True ) /* Inscribable */
     , (23794,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23794,   5,  -0.025) /* ManaRate */
     , (23794,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (23794,  14,       1) /* ArmorModVsPierce */
     , (23794,  15,       1) /* ArmorModVsBludgeon */
     , (23794,  16, 0.800000011920929) /* ArmorModVsCold */
     , (23794,  17, 0.800000011920929) /* ArmorModVsFire */
     , (23794,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (23794,  19,     0.5) /* ArmorModVsElectric */
     , (23794, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23794,   1, 'Charged Celdon Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23794,   1,   33554642) /* Setup */
     , (23794,   3,  536870932) /* SoundTable */
     , (23794,   6,   67108990) /* PaletteBase */
     , (23794,   8,  100674069) /* Icon */
     , (23794,  22,  872415275) /* PhysicsEffectTable */
     , (23794, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23794, 8000, 2461649832) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23794,  2615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23794, 67109965, 186, 12)
     , (23794, 67109965, 174, 12)
     , (23794, 67110555, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23794, 0, 83887061, 83886237)
     , (23794, 0, 83887060, 83886238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23794, 0, 16778382);
