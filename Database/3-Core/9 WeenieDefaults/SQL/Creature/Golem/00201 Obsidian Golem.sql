DELETE FROM `weenie` WHERE `class_Id` = 201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (201, 'golemobsidian', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (201,   1,         16) /* ItemType - Creature */
     , (201,   2,         13) /* CreatureType - Golem */
     , (201,   5,       6916) /* EncumbranceVal */
     , (201,   6,        255) /* ItemsCapacity */
     , (201,   7,        255) /* ContainersCapacity */
     , (201,  16,          1) /* ItemUseable - No */
     , (201,  19,          0) /* Value */
     , (201,  25,         60) /* Level */
     , (201,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (201, 105,          7) /* ItemWorkmanship */
     , (201, 106,        200) /* ItemSpellcraft */
     , (201, 107,        501) /* ItemCurMana */
     , (201, 108,        501) /* ItemMaxMana */
     , (201, 109,          0) /* ItemDifficulty */
     , (201, 110,          0) /* ItemAllegianceRankLimit */
     , (201, 113,          1) /* Gender - Male */
     , (201, 115,          0) /* ItemSkillLevelLimit */
     , (201, 117,        300) /* ItemManaCost */
     , (201, 131,         45) /* MaterialType - WhiteJade */
     , (201, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (201, 172,          1) /* AppraisalLongDescDecoration */
     , (201, 307,          2) /* DamageRating */
     , (201, 308,         10) /* DamageResistRating */
     , (201, 313,          5) /* CritRating */
     , (201, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (201,   1, True ) /* Stuck */
     , (201,  12, True ) /* ReportCollisions */
     , (201,  13, False) /* Ethereal */
     , (201,  14, True ) /* GravityStatus */
     , (201,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (201,   1, 'Obsidian Golem') /* Name */
     , (201,  16, 'Killed by Hawkeye the Ranger''s K''nath.') /* LongDesc */
     , (201, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (201,   1,   33556440) /* Setup */
     , (201,   2,  150995073) /* MotionTable */
     , (201,   3,  536870933) /* SoundTable */
     , (201,   8,  100667940) /* Icon */
     , (201,  22,  872415327) /* PhysicsEffectTable */
     , (201, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (201, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (201, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (201, 8040, 1570635827, 165.0536, 68.60508, 22.04738, -0.2065221, 0, 0, -0.978442) /* PCAPRecordedLocation */
/* @teleloc 0x5D9E0033 [165.053600 68.605080 22.047380] -0.206522 0.000000 0.000000 -0.978442 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (201, 8000, 3684997900) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (201,   1, 150, 0, 0) /* Strength */
     , (201,   2, 180, 0, 0) /* Endurance */
     , (201,   3,  70, 0, 0) /* Quickness */
     , (201,   4,  80, 0, 0) /* Coordination */
     , (201,   5, 140, 0, 0) /* Focus */
     , (201,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (201,   1,   190, 0, 0, 190) /* MaxHealth */
     , (201,   3,   350, 0, 0, 350) /* MaxStamina */
     , (201,   5,   340, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (201,   192,      2) ;
