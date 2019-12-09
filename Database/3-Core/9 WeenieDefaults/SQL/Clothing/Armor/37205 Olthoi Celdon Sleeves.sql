DELETE FROM `weenie` WHERE `class_Id` = 37205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37205, 'ace37205-olthoiceldonsleeves', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37205,   1,          2) /* ItemType - Armor */
     , (37205,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (37205,   5,        680) /* EncumbranceVal */
     , (37205,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (37205,  16,          1) /* ItemUseable - No */
     , (37205,  18,          1) /* UiEffects - Magical */
     , (37205,  19,      17594) /* Value */
     , (37205,  28,        262) /* ArmorLevel */
     , (37205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37205, 105,          8) /* ItemWorkmanship */
     , (37205, 106,        370) /* ItemSpellcraft */
     , (37205, 107,       1992) /* ItemCurMana */
     , (37205, 108,       1992) /* ItemMaxMana */
     , (37205, 109,        245) /* ItemDifficulty */
     , (37205, 110,          0) /* ItemAllegianceRankLimit */
     , (37205, 115,        273) /* ItemSkillLevelLimit */
     , (37205, 131,         58) /* MaterialType - Bronze */
     , (37205, 158,          7) /* WieldRequirements - Level */
     , (37205, 159,          1) /* WieldSkillType - Axe */
     , (37205, 160,        150) /* WieldDifficulty */
     , (37205, 172,          1) /* AppraisalLongDescDecoration */
     , (37205, 176,          7) /* AppraisalItemSkill */
     , (37205, 265,         19) /* EquipmentSetId - Hearty */
     , (37205, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37205,  22, True ) /* Inscribable */
     , (37205, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37205,   5,   -0.07) /* ManaRate */
     , (37205,  13,     1.3) /* ArmorModVsSlash */
     , (37205,  14,       1) /* ArmorModVsPierce */
     , (37205,  15,       1) /* ArmorModVsBludgeon */
     , (37205,  16,     0.4) /* ArmorModVsCold */
     , (37205,  17,     0.4) /* ArmorModVsFire */
     , (37205,  18,    1.02) /* ArmorModVsAcid */
     , (37205,  19,     0.4) /* ArmorModVsElectric */
     , (37205, 165,       1) /* ArmorModVsNether */
     , (37205, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37205,   1, 'Olthoi Celdon Sleeves') /* Name */
     , (37205,  16, 'Olthoi Celdon Sleeves of Regeneration') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37205,   1,   33554655) /* Setup */
     , (37205,   3,  536870932) /* SoundTable */
     , (37205,   6,   67108990) /* PaletteBase */
     , (37205,   8,  100674685) /* Icon */
     , (37205,  22,  872415275) /* PhysicsEffectTable */
     , (37205, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37205, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37205, 8040, 23855473, 21.8771, -61.83859, 0, -0.1638941, 0, 0, -0.9864779) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [21.877100 -61.838590 0.000000] -0.163894 0.000000 0.000000 -0.986478 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37205, 8000, 3483416270) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37205,  2108,      2) 
     , (37205,  2185,      2) 
     , (37205,  2510,      2) 
     , (37205,  4403,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37205, 67116592, 96, 12)
     , (37205, 67116592, 116, 12)
     , (37205, 67116605, 108, 8)
     , (37205, 67116605, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37205, 0, 83886796, 83894683)
     , (37205, 0, 83886788, 83894691);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37205, 0, 16778363);
