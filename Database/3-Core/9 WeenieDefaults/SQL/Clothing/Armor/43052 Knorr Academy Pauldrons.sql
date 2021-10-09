DELETE FROM `weenie` WHERE `class_Id` = 43052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43052, 'ace43052-knorracademypauldrons', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43052,   1,          2) /* ItemType - Armor */
     , (43052,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (43052,   5,        216) /* EncumbranceVal */
     , (43052,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (43052,  16,          1) /* ItemUseable - No */
     , (43052,  18,          1) /* UiEffects - Magical */
     , (43052,  19,      22202) /* Value */
     , (43052,  28,        235) /* ArmorLevel */
     , (43052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43052, 105,          9) /* ItemWorkmanship */
     , (43052, 106,        370) /* ItemSpellcraft */
     , (43052, 107,       1814) /* ItemCurMana */
     , (43052, 108,       1814) /* ItemMaxMana */
     , (43052, 109,        398) /* ItemDifficulty */
     , (43052, 110,          0) /* ItemAllegianceRankLimit */
     , (43052, 115,          0) /* ItemSkillLevelLimit */
     , (43052, 131,         54) /* MaterialType - GromnieHide */
     , (43052, 158,          7) /* WieldRequirements - Level */
     , (43052, 159,          1) /* WieldSkillType - Axe */
     , (43052, 160,        150) /* WieldDifficulty */
     , (43052, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43052,  22, True ) /* Inscribable */
     , (43052, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43052,   5,  -0.067) /* ManaRate */
     , (43052,  13,       1) /* ArmorModVsSlash */
     , (43052,  14,     0.8) /* ArmorModVsPierce */
     , (43052,  15,       1) /* ArmorModVsBludgeon */
     , (43052,  16,     0.5) /* ArmorModVsCold */
     , (43052,  17,   1.221) /* ArmorModVsFire */
     , (43052,  18,     0.3) /* ArmorModVsAcid */
     , (43052,  19,   0.869) /* ArmorModVsElectric */
     , (43052,  39,     1.1) /* DefaultScale */
     , (43052, 165,       1) /* ArmorModVsNether */
     , (43052, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43052,   1, 'Knorr Academy Pauldrons') /* Name */
     , (43052,  16, 'Knorr Academy Pauldrons of Rejuvenation') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43052,   1, 0x020000D1) /* Setup */
     , (43052,   3, 0x20000014) /* SoundTable */
     , (43052,   6, 0x0400007E) /* PaletteBase */
     , (43052,   8, 0x06006DED) /* Icon */
     , (43052,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43052, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (43052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43052, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43052, 8040, 0xCE95002D, 142.0573, 109.8346, 19.99725, -0.539068, 0, 0, -0.842262) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [142.057300 109.834600 19.997250] -0.539068 0.000000 0.000000 -0.842262 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43052, 8000, 0xDCF98F8F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43052,  2187,      2)  /* RejuvenationSelf7 */
     , (43052,  4703,      2)  /* CANTRIPMAGICITEMEXPERTISE3 */
     , (43052,  4393,      2)  /* BladeBane8 */
     , (43052,  4397,      2)  /* BludgeonBane8 */
     , (43052,  2108,      2)  /* Impenetrability7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43052, 67110020, 128, 8)
     , (43052, 67110366, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43052, 0, 83886788, 83898160);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43052, 0, 16778411);
