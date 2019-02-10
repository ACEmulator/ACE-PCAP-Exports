DELETE FROM `weenie` WHERE `class_Id` = 27224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27224, 'leggingslorica', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27224,   1,          2) /* ItemType - Armor */
     , (27224,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (27224,   5,       1475) /* EncumbranceVal */
     , (27224,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (27224,  16,          1) /* ItemUseable - No */
     , (27224,  18,          1) /* UiEffects - Magical */
     , (27224,  19,      19215) /* Value */
     , (27224,  28,        250) /* ArmorLevel */
     , (27224,  65,        101) /* Placement - Resting */
     , (27224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27224, 105,          7) /* ItemWorkmanship */
     , (27224, 106,        299) /* ItemSpellcraft */
     , (27224, 107,       1051) /* ItemCurMana */
     , (27224, 108,       1051) /* ItemMaxMana */
     , (27224, 109,        299) /* ItemDifficulty */
     , (27224, 110,          0) /* ItemAllegianceRankLimit */
     , (27224, 115,          0) /* ItemSkillLevelLimit */
     , (27224, 131,         63) /* MaterialType - Silver */
     , (27224, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27224,   1, False) /* Stuck */
     , (27224,  11, True ) /* IgnoreCollisions */
     , (27224,  13, True ) /* Ethereal */
     , (27224,  14, True ) /* GravityStatus */
     , (27224,  19, True ) /* Attackable */
     , (27224,  22, True ) /* Inscribable */
     , (27224, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27224,   5, -0.0555555555555556) /* ManaRate */
     , (27224,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27224,  14,       1) /* ArmorModVsPierce */
     , (27224,  15,       1) /* ArmorModVsBludgeon */
     , (27224,  16, 1.0366233587265) /* ArmorModVsCold */
     , (27224,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27224,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27224,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27224, 165,       1) /* ArmorModVsNether */
     , (27224, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27224,   1, 'Lorica Leggings') /* Name */
     , (27224,  16, 'Lorica Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27224,   1,   33554856) /* Setup */
     , (27224,   3,  536870932) /* SoundTable */
     , (27224,   6,   67108990) /* PaletteBase */
     , (27224,   8,  100676082) /* Icon */
     , (27224,  22,  872415275) /* PhysicsEffectTable */
     , (27224, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (27224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27224, 8000, 3688341274) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27224,  2094,      2) 
     , (27224,  2108,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27224, 67115034, 84, 12)
     , (27224, 67115034, 136, 8)
     , (27224, 67115051, 72, 12)
     , (27224, 67115059, 144, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27224, 0, 83887064, 83895218)
     , (27224, 0, 83887066, 83895216);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27224, 0, 16778829);
