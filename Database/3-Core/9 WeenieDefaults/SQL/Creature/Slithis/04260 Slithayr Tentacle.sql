DELETE FROM `weenie` WHERE `class_Id` = 4260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4260, 'slithayrtentacle', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4260,   1,         16) /* ItemType - Creature */
     , (4260,   2,         36) /* CreatureType - Slithis */
     , (4260,   5,        301) /* EncumbranceVal */
     , (4260,   6,        255) /* ItemsCapacity */
     , (4260,   7,        255) /* ContainersCapacity */
     , (4260,  16,          1) /* ItemUseable - No */
     , (4260,  19,      14597) /* Value */
     , (4260,  25,         50) /* Level */
     , (4260,  44,         28) /* Damage */
     , (4260,  45,         64) /* DamageType - Electric */
     , (4260,  47,          4) /* AttackType - Slash */
     , (4260,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (4260,  49,         45) /* WeaponTime */
     , (4260,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4260, 105,          8) /* ItemWorkmanship */
     , (4260, 106,        273) /* ItemSpellcraft */
     , (4260, 107,       1618) /* ItemCurMana */
     , (4260, 108,       1618) /* ItemMaxMana */
     , (4260, 109,        139) /* ItemDifficulty */
     , (4260, 110,          0) /* ItemAllegianceRankLimit */
     , (4260, 115,        293) /* ItemSkillLevelLimit */
     , (4260, 131,         58) /* MaterialType - Bronze */
     , (4260, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4260, 158,          2) /* WieldRequirements - RawSkill */
     , (4260, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (4260, 160,        350) /* WieldDifficulty */
     , (4260, 172,          5) /* AppraisalLongDescDecoration */
     , (4260, 176,         41) /* AppraisalItemSkill */
     , (4260, 177,          4) /* GemCount */
     , (4260, 178,         38) /* GemType */
     , (4260, 292,          2) /* Cleaving */
     , (4260, 307,          5) /* DamageRating */
     , (4260, 353,         11) /* WeaponType - TwoHanded */
     , (4260, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (4260, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4260,   1, True ) /* Stuck */
     , (4260,  12, True ) /* ReportCollisions */
     , (4260,  13, False) /* Ethereal */
     , (4260,  14, True ) /* GravityStatus */
     , (4260,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4260,   5, -0.0555555555555556) /* ManaRate */
     , (4260,  21,       0) /* WeaponLength */
     , (4260,  22,     0.3) /* DamageVariance */
     , (4260,  26,       0) /* MaximumVelocity */
     , (4260,  29,    1.09) /* WeaponDefense */
     , (4260,  39, 1.10000002384186) /* DefaultScale */
     , (4260,  62,    1.15) /* WeaponOffense */
     , (4260,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4260,   1, 'Slithayr Tentacle') /* Name */
     , (4260,  16, 'Lightning Greataxe of Coordination') /* LongDesc */
     , (4260, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4260,   1,   33555670) /* Setup */
     , (4260,   2,  150995067) /* MotionTable */
     , (4260,   3,  536871015) /* SoundTable */
     , (4260,   6,   67112864) /* PaletteBase */
     , (4260,   8,  100671186) /* Icon */
     , (4260,  22,  872415332) /* PhysicsEffectTable */
     , (4260, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4260, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4260, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4260, 8040, 4095213602, 118.2237, 24.67622, 159.539, 0.7745094, 0, 0, -0.6325625) /* PCAPRecordedLocation */
/* @teleloc 0xF4180022 [118.223700 24.676220 159.539000] 0.774509 0.000000 0.000000 -0.632563 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4260, 8000, 3692415696) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4260,   1, 150, 0, 0) /* Strength */
     , (4260,   2, 140, 0, 0) /* Endurance */
     , (4260,   3, 230, 0, 0) /* Quickness */
     , (4260,   4, 240, 0, 0) /* Coordination */
     , (4260,   5, 140, 0, 0) /* Focus */
     , (4260,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4260,   1,   140, 0, 0, 140) /* MaxHealth */
     , (4260,   3,   290, 0, 0, 290) /* MaxStamina */
     , (4260,   5,   290, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4260,  2059,      2) 
     , (4260,  2096,      2) 
     , (4260,  2101,      2) 
     , (4260,  2615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4260, 67113034, 0, 0);
