DELETE FROM `weenie` WHERE `class_Id` = 7112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7112, 'sclavuschomu', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7112,   1,         16) /* ItemType - Creature */
     , (7112,   2,         26) /* CreatureType - Sclavus */
     , (7112,   5,         50) /* EncumbranceVal */
     , (7112,   6,        255) /* ItemsCapacity */
     , (7112,   7,        255) /* ContainersCapacity */
     , (7112,  16,          1) /* ItemUseable - No */
     , (7112,  19,       3794) /* Value */
     , (7112,  25,        100) /* Level */
     , (7112,  44,         20) /* Damage */
     , (7112,  45,          1) /* DamageType - Slash */
     , (7112,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7112,  49,         10) /* WeaponTime */
     , (7112,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7112, 105,          9) /* ItemWorkmanship */
     , (7112, 106,        301) /* ItemSpellcraft */
     , (7112, 107,        926) /* ItemCurMana */
     , (7112, 108,        926) /* ItemMaxMana */
     , (7112, 109,        301) /* ItemDifficulty */
     , (7112, 110,          0) /* ItemAllegianceRankLimit */
     , (7112, 115,          0) /* ItemSkillLevelLimit */
     , (7112, 131,          2) /* MaterialType - Porcelain */
     , (7112, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7112, 172,          1) /* AppraisalLongDescDecoration */
     , (7112, 307,          5) /* DamageRating */
     , (7112, 353,         10) /* WeaponType - Thrown */
     , (7112, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7112, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7112,   1, True ) /* Stuck */
     , (7112,  12, True ) /* ReportCollisions */
     , (7112,  13, False) /* Ethereal */
     , (7112,  14, True ) /* GravityStatus */
     , (7112,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7112,   5, -0.0555555555555556) /* ManaRate */
     , (7112,  21,       0) /* WeaponLength */
     , (7112,  22,    0.25) /* DamageVariance */
     , (7112,  26,       0) /* MaximumVelocity */
     , (7112,  29,       1) /* WeaponDefense */
     , (7112,  39, 1.39999997615814) /* DefaultScale */
     , (7112,  62,       1) /* WeaponOffense */
     , (7112,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7112,   1, 'Chomu Sclavus') /* Name */
     , (7112,  16, 'Dinner Plate of Coordination') /* LongDesc */
     , (7112, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7112,   1,   33555608) /* Setup */
     , (7112,   2,  150995048) /* MotionTable */
     , (7112,   3,  536870977) /* SoundTable */
     , (7112,   6,   67111936) /* PaletteBase */
     , (7112,   8,  100669120) /* Icon */
     , (7112,  22,  872415280) /* PhysicsEffectTable */
     , (7112, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7112, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7112, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7112, 8040, 772603953, 161.8308, 1.114832, 0.09290266, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x2E0D0031 [161.830800 1.114832 0.092903] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7112, 8000, 3696520276) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7112,   1, 180, 0, 0) /* Strength */
     , (7112,   2, 150, 0, 0) /* Endurance */
     , (7112,   3, 170, 0, 0) /* Quickness */
     , (7112,   4, 180, 0, 0) /* Coordination */
     , (7112,   5, 130, 0, 0) /* Focus */
     , (7112,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7112,   1,   325, 0, 0, 325) /* MaxHealth */
     , (7112,   3,   450, 0, 0, 450) /* MaxStamina */
     , (7112,   5,   350, 0, 0, 283) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7112,  2059,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7112, 67113043, 0, 0);
