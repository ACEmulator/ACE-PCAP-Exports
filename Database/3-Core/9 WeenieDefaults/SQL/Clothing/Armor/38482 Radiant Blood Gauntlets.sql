DELETE FROM `weenie` WHERE `class_Id` = 38482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38482, 'ace38482-radiantbloodgauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38482,   1,          2) /* ItemType - Armor */
     , (38482,   4,      32768) /* ClothingPriority - Hands */
     , (38482,   5,        547) /* EncumbranceVal */
     , (38482,   9,         32) /* ValidLocations - HandWear */
     , (38482,  16,          1) /* ItemUseable - No */
     , (38482,  18,          1) /* UiEffects - Magical */
     , (38482,  19,      26928) /* Value */
     , (38482,  28,        306) /* ArmorLevel */
     , (38482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38482, 105,          6) /* ItemWorkmanship */
     , (38482, 106,        370) /* ItemSpellcraft */
     , (38482, 107,       1867) /* ItemCurMana */
     , (38482, 108,       1867) /* ItemMaxMana */
     , (38482, 109,        255) /* ItemDifficulty */
     , (38482, 110,          0) /* ItemAllegianceRankLimit */
     , (38482, 115,        273) /* ItemSkillLevelLimit */
     , (38482, 131,         63) /* MaterialType - Silver */
     , (38482, 158,          9) /* WieldRequirements - IntStat */
     , (38482, 159,        289) /* WieldSkillType */
     , (38482, 160,          1) /* WieldDifficulty */
     , (38482, 177,          2) /* GemCount */
     , (38482, 178,         23) /* GemType */
     , (38482, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (38482, 375,          1) /* GearCritDamageResist */
     , (38482, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38482,  22, True ) /* Inscribable */
     , (38482, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38482,   5,  -0.067) /* ManaRate */
     , (38482,  13,     1.3) /* ArmorModVsSlash */
     , (38482,  14,       1) /* ArmorModVsPierce */
     , (38482,  15,       1) /* ArmorModVsBludgeon */
     , (38482,  16,   1.203) /* ArmorModVsCold */
     , (38482,  17,   0.651) /* ArmorModVsFire */
     , (38482,  18,     0.6) /* ArmorModVsAcid */
     , (38482,  19,     0.4) /* ArmorModVsElectric */
     , (38482, 165,       1) /* ArmorModVsNether */
     , (38482, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38482,   1, 'Radiant Blood Gauntlets') /* Name */
     , (38482,  16, 'Radiant Blood Gauntlets of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38482,   1, 0x020000D8) /* Setup */
     , (38482,   3, 0x20000014) /* SoundTable */
     , (38482,   8, 0x060061E3) /* Icon */
     , (38482,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38482,  37,          7) /* ItemSkillLimit - MissileDefense */
     , (38482, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (38482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38482, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38482, 8040, 0x016C01C3, 60.1672, -37.83695, 0, 0.999688, 0, 0, -0.024979) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [60.167200 -37.836950 0.000000] 0.999688 0.000000 0.000000 -0.024979 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38482, 8000, 0x91FCC523) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38482,  4700,      2)  /* CANTRIPLIFEMAGICAPTITUDE3 */
     , (38482,  2207,      2)  /* MissileWeaponsMasterySelf7 */
     , (38482,  2092,      2)  /* AcidBane7 */
     , (38482,  2098,      2)  /* BludgeonBane7 */
     , (38482,  4407,      2)  /* Impenetrability8 */
     , (38482,  2104,      2)  /* FrostBane7 */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38482, 0, 83894333, 83897934);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38482, 0, 16778374);
