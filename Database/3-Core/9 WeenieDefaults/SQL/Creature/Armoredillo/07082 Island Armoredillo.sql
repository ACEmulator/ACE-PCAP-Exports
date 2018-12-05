DELETE FROM `weenie` WHERE `class_Id` = 7082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7082, 'armoredilloisland', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7082,   1,         16) /* ItemType - Creature */
     , (7082,   2,         17) /* CreatureType - Armoredillo */
     , (7082,   5,       6000) /* EncumbranceVal */
     , (7082,   6,        255) /* ItemsCapacity */
     , (7082,   7,        255) /* ContainersCapacity */
     , (7082,  16,          1) /* ItemUseable - No */
     , (7082,  19,          0) /* Value */
     , (7082,  25,         40) /* Level */
     , (7082,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7082, 107,          0) /* ItemCurMana */
     , (7082, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7082, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7082,   1, True ) /* Stuck */
     , (7082,  12, True ) /* ReportCollisions */
     , (7082,  13, False) /* Ethereal */
     , (7082,  14, True ) /* GravityStatus */
     , (7082,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7082,  87,     1.2) /* ItemEfficiency */
     , (7082, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7082,   1, 'Island Armoredillo') /* Name */
     , (7082,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (7082,  16, 'Killed by Mag-nus.') /* LongDesc */
     , (7082, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7082,   1,   33554436) /* Setup */
     , (7082,   2,  150994972) /* MotionTable */
     , (7082,   3,  536870915) /* SoundTable */
     , (7082,   6,   67109301) /* PaletteBase */
     , (7082,   8,  100667935) /* Icon */
     , (7082,  22,  872415253) /* PhysicsEffectTable */
     , (7082, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7082, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7082, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7082, 8040, 4062445581, 38.96198, 102.5672, -0.08949995, 0.7660445, 0, 0, -0.6427876) /* PCAPRecordedLocation */
/* @teleloc 0xF224000D [38.961980 102.567200 -0.089500] 0.766045 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7082, 8000, 3685960238) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7082,   1, 160, 0, 0) /* Strength */
     , (7082,   2, 120, 0, 0) /* Endurance */
     , (7082,   3, 110, 0, 0) /* Quickness */
     , (7082,   4, 130, 0, 0) /* Coordination */
     , (7082,   5,  60, 0, 0) /* Focus */
     , (7082,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7082,   1,   118, 0, 0, 118) /* MaxHealth */
     , (7082,   3,   260, 0, 0, 260) /* MaxStamina */
     , (7082,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7082, 67115919, 0, 0);
