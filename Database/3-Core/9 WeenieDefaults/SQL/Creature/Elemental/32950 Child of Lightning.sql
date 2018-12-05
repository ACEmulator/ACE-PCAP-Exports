DELETE FROM `weenie` WHERE `class_Id` = 32950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32950, 'ace32950-childoflightning', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32950,   1,         16) /* ItemType - Creature */
     , (32950,   2,         62) /* CreatureType - Elemental */
     , (32950,   5,      10464) /* EncumbranceVal */
     , (32950,   6,        255) /* ItemsCapacity */
     , (32950,   7,        255) /* ContainersCapacity */
     , (32950,  16,          1) /* ItemUseable - No */
     , (32950,  19,          0) /* Value */
     , (32950,  25,        115) /* Level */
     , (32950,  28,        232) /* ArmorLevel */
     , (32950,  33,          1) /* Bonded - Bonded */
     , (32950,  44,         55) /* Damage */
     , (32950,  45,          3) /* DamageType - Slash, Pierce */
     , (32950,  47,          6) /* AttackType - Thrust, Slash */
     , (32950,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (32950,  49,         29) /* WeaponTime */
     , (32950,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32950, 105,          7) /* ItemWorkmanship */
     , (32950, 106,        290) /* ItemSpellcraft */
     , (32950, 107,       1284) /* ItemCurMana */
     , (32950, 108,       1284) /* ItemMaxMana */
     , (32950, 109,        135) /* ItemDifficulty */
     , (32950, 110,          0) /* ItemAllegianceRankLimit */
     , (32950, 115,        310) /* ItemSkillLevelLimit */
     , (32950, 131,         54) /* MaterialType - GromnieHide */
     , (32950, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32950, 158,          2) /* WieldRequirements - RawSkill */
     , (32950, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (32950, 160,        370) /* WieldDifficulty */
     , (32950, 172,          1) /* AppraisalLongDescDecoration */
     , (32950, 176,          6) /* AppraisalItemSkill */
     , (32950, 177,          3) /* GemCount */
     , (32950, 178,         21) /* GemType */
     , (32950, 204,          6) /* ElementalDamageBonus */
     , (32950, 353,          5) /* WeaponType - Spear */
     , (32950, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (32950, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32950,   1, True ) /* Stuck */
     , (32950,  12, True ) /* ReportCollisions */
     , (32950,  13, False) /* Ethereal */
     , (32950,  14, True ) /* GravityStatus */
     , (32950,  15, True ) /* LightsStatus */
     , (32950,  19, True ) /* Attackable */
     , (32950, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32950,   5, -0.0555555555555556) /* ManaRate */
     , (32950,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (32950,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (32950,  15,       1) /* ArmorModVsBludgeon */
     , (32950,  16, 1.13554513454437) /* ArmorModVsCold */
     , (32950,  17, 1.14643275737762) /* ArmorModVsFire */
     , (32950,  18, 0.947109758853912) /* ArmorModVsAcid */
     , (32950,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (32950,  21,       0) /* WeaponLength */
     , (32950,  22,    0.68) /* DamageVariance */
     , (32950,  26,       0) /* MaximumVelocity */
     , (32950,  29,    1.07) /* WeaponDefense */
     , (32950,  39, 0.899999976158142) /* DefaultScale */
     , (32950,  62,    1.17) /* WeaponOffense */
     , (32950,  63,       1) /* DamageMod */
     , (32950, 150,    1.01) /* WeaponMagicDefense */
     , (32950, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32950,   1, 'Child of Lightning') /* Name */
     , (32950,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (32950,  16, 'Killed by Mag-one.') /* LongDesc */
     , (32950, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32950,   1,   33559884) /* Setup */
     , (32950,   2,  150995087) /* MotionTable */
     , (32950,   3,  536871002) /* SoundTable */
     , (32950,   6,   67114014) /* PaletteBase */
     , (32950,   8,  100670581) /* Icon */
     , (32950,  22,  872415349) /* PhysicsEffectTable */
     , (32950, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32950, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32950, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32950, 8040, 7340288, 3.27229, -1.85489, -35.9955, 0.415086, 0, 0, -0.909782) /* PCAPRecordedLocation */
/* @teleloc 0x00700100 [3.272290 -1.854890 -35.995500] 0.415086 0.000000 0.000000 -0.909782 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32950, 8000, 3711227047) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32950,   1, 300, 0, 0) /* Strength */
     , (32950,   2, 300, 0, 0) /* Endurance */
     , (32950,   3, 280, 0, 0) /* Quickness */
     , (32950,   4, 280, 0, 0) /* Coordination */
     , (32950,   5, 120, 0, 0) /* Focus */
     , (32950,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32950,   1,   780, 0, 0, 780) /* MaxHealth */
     , (32950,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (32950,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32950,   779,      2) 
     , (32950,  1562,      2) 
     , (32950,  1616,      2) 
     , (32950,  2087,      2) 
     , (32950,  2092,      2) 
     , (32950,  2108,      2) 
     , (32950,  2113,      2) 
     , (32950,  2325,      2) 
     , (32950,  2538,      2) 
     , (32950,  2539,      2) 
     , (32950,  2579,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32950, 67114015, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32950, 0, 83894305, 83894305)
     , (32950, 1, 83887064, 83894305)
     , (32950, 2, 83887066, 83894305)
     , (32950, 3, 83889344, 83894305)
     , (32950, 4, 83887068, 83894305)
     , (32950, 5, 83887064, 83894305)
     , (32950, 6, 83887066, 83894305)
     , (32950, 7, 83889344, 83894305)
     , (32950, 8, 83887068, 83894305)
     , (32950, 9, 83887061, 83894305)
     , (32950, 9, 83887060, 83894305)
     , (32950, 10, 83886796, 83894305)
     , (32950, 11, 83886788, 83894305)
     , (32950, 12, 83887059, 83894305)
     , (32950, 13, 83886796, 83894305)
     , (32950, 14, 83886788, 83894305)
     , (32950, 15, 83887059, 83894305)
     , (32950, 16, 83886233, 83894305)
     , (32950, 16, 83886232, 83894305)
     , (32950, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32950, 0, 16792997)
     , (32950, 1, 16792998)
     , (32950, 2, 16792999)
     , (32950, 3, 16793000)
     , (32950, 4, 16793001)
     , (32950, 5, 16793002)
     , (32950, 6, 16793003)
     , (32950, 7, 16793004)
     , (32950, 8, 16793005)
     , (32950, 9, 16793006)
     , (32950, 10, 16793007)
     , (32950, 11, 16793008)
     , (32950, 12, 16793009)
     , (32950, 13, 16793010)
     , (32950, 14, 16793011)
     , (32950, 15, 16793012)
     , (32950, 16, 16793013);
