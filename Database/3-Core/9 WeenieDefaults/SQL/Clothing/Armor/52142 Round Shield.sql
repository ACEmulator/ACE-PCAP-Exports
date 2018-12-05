DELETE FROM `weenie` WHERE `class_Id` = 52142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52142, 'ace52142-roundshield', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52142,   1,          2) /* ItemType - Armor */
     , (52142,   2,          9) /* CreatureType - PhyntosWasp */
     , (52142,   5,        690) /* EncumbranceVal */
     , (52142,   9,    2097152) /* ValidLocations - Shield */
     , (52142,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (52142,  16,          1) /* ItemUseable - No */
     , (52142,  19,       1300) /* Value */
     , (52142,  25,         80) /* Level */
     , (52142,  28,         20) /* ArmorLevel */
     , (52142,  33,         -2) /* Bonded - Destroy */
     , (52142,  36,       9999) /* ResistMagic */
     , (52142,  44,         31) /* Damage */
     , (52142,  45,          2) /* DamageType - Pierce */
     , (52142,  47,          2) /* AttackType - Thrust */
     , (52142,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (52142,  49,         42) /* WeaponTime */
     , (52142,  51,          4) /* CombatUse - Shield */
     , (52142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52142, 105,          6) /* ItemWorkmanship */
     , (52142, 106,        200) /* ItemSpellcraft */
     , (52142, 107,        778) /* ItemCurMana */
     , (52142, 108,        778) /* ItemMaxMana */
     , (52142, 109,         98) /* ItemDifficulty */
     , (52142, 110,          0) /* ItemAllegianceRankLimit */
     , (52142, 115,        220) /* ItemSkillLevelLimit */
     , (52142, 131,         41) /* MaterialType - Sunstone */
     , (52142, 158,          2) /* WieldRequirements - RawSkill */
     , (52142, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (52142, 160,        350) /* WieldDifficulty */
     , (52142, 172,          5) /* AppraisalLongDescDecoration */
     , (52142, 176,         41) /* AppraisalItemSkill */
     , (52142, 177,          1) /* GemCount */
     , (52142, 178,         35) /* GemType */
     , (52142, 353,         11) /* WeaponType - TwoHanded */
     , (52142, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52142,   1, False) /* Stuck */
     , (52142,  11, True ) /* IgnoreCollisions */
     , (52142,  13, True ) /* Ethereal */
     , (52142,  14, True ) /* GravityStatus */
     , (52142,  19, True ) /* Attackable */
     , (52142,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52142,   5, -0.0416666666666667) /* ManaRate */
     , (52142,  13,       1) /* ArmorModVsSlash */
     , (52142,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (52142,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (52142,  16, 0.600000023841858) /* ArmorModVsCold */
     , (52142,  17, 0.600000023841858) /* ArmorModVsFire */
     , (52142,  18,       1) /* ArmorModVsAcid */
     , (52142,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (52142,  21,       0) /* WeaponLength */
     , (52142,  22,     0.5) /* DamageVariance */
     , (52142,  26,       0) /* MaximumVelocity */
     , (52142,  29,    1.11) /* WeaponDefense */
     , (52142,  62,     1.1) /* WeaponOffense */
     , (52142,  63,       1) /* DamageMod */
     , (52142, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52142,   1, 'Round Shield') /* Name */
     , (52142,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (52142,  16, 'Inscribed spell: Heavy Weapon Mastery Self VII
Increases the caster''s Heavy Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52142,   1,   33554786) /* Setup */
     , (52142,   3,  536870932) /* SoundTable */
     , (52142,   6,   67111919) /* PaletteBase */
     , (52142,   8,  100668461) /* Icon */
     , (52142,  22,  872415275) /* PhysicsEffectTable */
     , (52142, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (52142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52142, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (52142, 8009,          3);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52142, 8040, 1210908684, 24.17198, 80.11994, 6.598029, -0.3249251, -0.7427383, 0.3978989, -0.4294647) /* PCAPRecordedLocation */
/* @teleloc 0x482D000C [24.171980 80.119940 6.598029] -0.324925 -0.742738 0.397899 -0.429465 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52142,   3, 3700924212) /* Wielder */
     , (52142, 8000, 3700924214) /* PCAPRecordedObjectIID */
     , (52142, 8008, 3700924212) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52142,   1, 120, 0, 0) /* Strength */
     , (52142,   2, 145, 0, 0) /* Endurance */
     , (52142,   3, 175, 0, 0) /* Quickness */
     , (52142,   4, 175, 0, 0) /* Coordination */
     , (52142,   5, 125, 0, 0) /* Focus */
     , (52142,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52142,   1,   238, 0, 0, 238) /* MaxHealth */
     , (52142,   3,   355, 0, 0, 355) /* MaxStamina */
     , (52142,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52142,  1093,      2) 
     , (52142,  1615,      2) 
     , (52142,  2309,      2) 
     , (52142,  5072,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52142, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52142, 0, 83890137, 83890134);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52142, 0, 16778320);
