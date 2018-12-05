DELETE FROM `weenie` WHERE `class_Id` = 41536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41536, 'ace41536-invadingbronzegauntletsquire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41536,   1,         16) /* ItemType - Creature */
     , (41536,   2,         99) /* CreatureType - GearKnight */
     , (41536,   5,         40) /* EncumbranceVal */
     , (41536,   6,        255) /* ItemsCapacity */
     , (41536,   7,        255) /* ContainersCapacity */
     , (41536,  16,          1) /* ItemUseable - No */
     , (41536,  19,       3531) /* Value */
     , (41536,  25,        160) /* Level */
     , (41536,  44,         10) /* Damage */
     , (41536,  45,          4) /* DamageType - Bludgeon */
     , (41536,  48,         47) /* WeaponSkill - MissileWeapons */
     , (41536,  49,         10) /* WeaponTime */
     , (41536,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41536, 105,          6) /* ItemWorkmanship */
     , (41536, 106,        212) /* ItemSpellcraft */
     , (41536, 107,       1401) /* ItemCurMana */
     , (41536, 108,       1401) /* ItemMaxMana */
     , (41536, 109,        212) /* ItemDifficulty */
     , (41536, 110,          0) /* ItemAllegianceRankLimit */
     , (41536, 115,          0) /* ItemSkillLevelLimit */
     , (41536, 131,         67) /* MaterialType - Granite */
     , (41536, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41536, 172,          1) /* AppraisalLongDescDecoration */
     , (41536, 307,          5) /* DamageRating */
     , (41536, 353,         10) /* WeaponType - Thrown */
     , (41536, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (41536, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41536,   1, True ) /* Stuck */
     , (41536,  12, True ) /* ReportCollisions */
     , (41536,  13, False) /* Ethereal */
     , (41536,  14, True ) /* GravityStatus */
     , (41536,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41536,   5,   -0.05) /* ManaRate */
     , (41536,  21,       0) /* WeaponLength */
     , (41536,  22,    0.25) /* DamageVariance */
     , (41536,  26,       0) /* MaximumVelocity */
     , (41536,  29,       1) /* WeaponDefense */
     , (41536,  39,     1.5) /* DefaultScale */
     , (41536,  62,       1) /* WeaponOffense */
     , (41536,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41536,   1, 'Invading Bronze Gauntlet Squire') /* Name */
     , (41536,  16, 'Mug of Item Tinkering') /* LongDesc */
     , (41536, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41536,   1,   33560840) /* Setup */
     , (41536,   2,  150995368) /* MotionTable */
     , (41536,   3,  536871123) /* SoundTable */
     , (41536,   8,  100674350) /* Icon */
     , (41536,  22,  872415269) /* PhysicsEffectTable */
     , (41536, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41536, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41536, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41536, 8040, 561053738, 127.2039, 35.15791, 154.2783, 0.9992342, 0, 0, 0.03912811) /* PCAPRecordedLocation */
/* @teleloc 0x2171002A [127.203900 35.157910 154.278300] 0.999234 0.000000 0.000000 0.039128 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41536, 8000, 3706595003) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41536,   1, 445, 0, 0) /* Strength */
     , (41536,   2, 400, 0, 0) /* Endurance */
     , (41536,   3, 350, 0, 0) /* Quickness */
     , (41536,   4, 380, 0, 0) /* Coordination */
     , (41536,   5,  85, 0, 0) /* Focus */
     , (41536,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41536,   1,   720, 0, 0, 720) /* MaxHealth */
     , (41536,   3,  1400, 0, 0, 1400) /* MaxStamina */
     , (41536,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41536,   730,      2) ;
