DELETE FROM `weenie` WHERE `class_Id` = 9489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9489, 'sleevesinexhaustibility', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9489,   1,          2) /* ItemType - Armor */
     , (9489,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (9489,   5,        270) /* EncumbranceVal */
     , (9489,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (9489,  16,          1) /* ItemUseable - No */
     , (9489,  18,          1) /* UiEffects - Magical */
     , (9489,  19,       2000) /* Value */
     , (9489,  28,        150) /* ArmorLevel */
     , (9489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9489, 106,        270) /* ItemSpellcraft */
     , (9489, 107,        521) /* ItemCurMana */
     , (9489, 108,        700) /* ItemMaxMana */
     , (9489, 109,        100) /* ItemDifficulty */
     , (9489, 115,        250) /* ItemSkillLevelLimit */
     , (9489, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9489,  22, True ) /* Inscribable */
     , (9489, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9489,   5,  -0.033) /* ManaRate */
     , (9489,  13,     1.1) /* ArmorModVsSlash */
     , (9489,  14,       1) /* ArmorModVsPierce */
     , (9489,  15,     1.1) /* ArmorModVsBludgeon */
     , (9489,  16,     0.7) /* ArmorModVsCold */
     , (9489,  17,     1.1) /* ArmorModVsFire */
     , (9489,  18,     0.7) /* ArmorModVsAcid */
     , (9489,  19,     0.7) /* ArmorModVsElectric */
     , (9489, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9489,   1, 'Sleeves of Inexhaustibility') /* Name */
     , (9489,  15, 'Never tire and never surrender. [Note: You must have Axe specialized to use the magic on this item, in addition to the other requirements]') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9489,   1,   33554655) /* Setup */
     , (9489,   6,   67108990) /* PaletteBase */
     , (9489,   8,  100671481) /* Icon */
     , (9489,  22,  872415275) /* PhysicsEffectTable */
     , (9489,  37,         45) /* ItemSkillLimit - LightWeapons */
     , (9489,  41,         45) /* ItemSpecializedOnly - LightWeapons */
     , (9489, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (9489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9489, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9489, 8000, 3327046192) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9489,   295,      2)  /* AxeMasteryOther4 */
     , (9489,  1360,      2)  /* EnduranceOther6 */
     , (9489,  2385,      2)  /* Vigilance */
     , (9489,  2386,      2)  /* Indomitability */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9489, 67110386, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9489, 0, 83886796, 83893258)
     , (9489, 0, 83886788, 83893257);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9489, 0, 16778363);
