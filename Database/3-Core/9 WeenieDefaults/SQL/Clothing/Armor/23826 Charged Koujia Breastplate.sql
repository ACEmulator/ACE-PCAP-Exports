DELETE FROM `weenie` WHERE `class_Id` = 23826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23826, 'breastplatekoujiashadowcharged', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23826,   1,          2) /* ItemType - Armor */
     , (23826,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (23826,   5,       1675) /* EncumbranceVal */
     , (23826,   9,        512) /* ValidLocations - ChestArmor */
     , (23826,  16,          1) /* ItemUseable - No */
     , (23826,  18,         64) /* UiEffects - Lightning */
     , (23826,  19,       2320) /* Value */
     , (23826,  28,        245) /* ArmorLevel */
     , (23826,  33,          1) /* Bonded - Bonded */
     , (23826,  65,        101) /* Placement - Resting */
     , (23826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23826, 107,        554) /* ItemCurMana */
     , (23826, 108,       1000) /* ItemMaxMana */
     , (23826, 109,          0) /* ItemDifficulty */
     , (23826, 158,          7) /* WieldRequirements - Level */
     , (23826, 159,          1) /* WieldSkillType - Axe */
     , (23826, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23826,   1, False) /* Stuck */
     , (23826,  11, True ) /* IgnoreCollisions */
     , (23826,  13, True ) /* Ethereal */
     , (23826,  14, True ) /* GravityStatus */
     , (23826,  19, True ) /* Attackable */
     , (23826,  22, True ) /* Inscribable */
     , (23826,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23826,   5, -0.025000000372529) /* ManaRate */
     , (23826,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (23826,  14,       1) /* ArmorModVsPierce */
     , (23826,  15,       1) /* ArmorModVsBludgeon */
     , (23826,  16, 0.800000011920929) /* ArmorModVsCold */
     , (23826,  17, 0.800000011920929) /* ArmorModVsFire */
     , (23826,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (23826,  19,     0.5) /* ArmorModVsElectric */
     , (23826, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23826,   1, 'Charged Koujia Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23826,   1,   33554642) /* Setup */
     , (23826,   3,  536870932) /* SoundTable */
     , (23826,   6,   67108990) /* PaletteBase */
     , (23826,   8,  100674073) /* Icon */
     , (23826,  22,  872415275) /* PhysicsEffectTable */
     , (23826, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23826, 8000, 3351214352) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23826,  2615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23826, 67109965, 186, 12)
     , (23826, 67109965, 206, 10)
     , (23826, 67110371, 174, 12)
     , (23826, 67113249, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23826, 0, 83887061, 83886525)
     , (23826, 0, 83887060, 83886524);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23826, 0, 16778382);
