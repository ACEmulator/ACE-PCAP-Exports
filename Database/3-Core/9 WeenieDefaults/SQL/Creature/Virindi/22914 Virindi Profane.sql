DELETE FROM `weenie` WHERE `class_Id` = 22914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22914, 'virindiprofanenosummon', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22914,   1,         16) /* ItemType - Creature */
     , (22914,   2,         19) /* CreatureType - Virindi */
     , (22914,   6,        255) /* ItemsCapacity */
     , (22914,   7,        255) /* ContainersCapacity */
     , (22914,  16,          1) /* ItemUseable - No */
     , (22914,  25,        100) /* Level */
     , (22914,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22914, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22914, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22914,   1, True ) /* Stuck */
     , (22914,  12, True ) /* ReportCollisions */
     , (22914,  13, False) /* Ethereal */
     , (22914,  14, True ) /* GravityStatus */
     , (22914,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22914,   1, 'Virindi Profane') /* Name */
     , (22914, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22914,   1,   33558343) /* Setup */
     , (22914,   2,  150994984) /* MotionTable */
     , (22914,   3,  536870930) /* SoundTable */
     , (22914,   6,   67114250) /* PaletteBase */
     , (22914,   8,  100674323) /* Icon */
     , (22914,  22,  872415273) /* PhysicsEffectTable */
     , (22914, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22914, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22914, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22914, 8040, 357302286, 35.10336, 137.5164, 16.48909, 0.7894008, 0, 0, -0.6138782) /* PCAPRecordedLocation */
/* @teleloc 0x154C000E [35.103360 137.516400 16.489090] 0.789401 0.000000 0.000000 -0.613878 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22914, 8000, 3700486934) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22914,   1, 240, 0, 0) /* Strength */
     , (22914,   2, 220, 0, 0) /* Endurance */
     , (22914,   3, 280, 0, 0) /* Quickness */
     , (22914,   4, 260, 0, 0) /* Coordination */
     , (22914,   5, 250, 0, 0) /* Focus */
     , (22914,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22914,   1,    10, 0, 0, 500) /* MaxHealth */
     , (22914,   3,    10, 0, 0, 650) /* MaxStamina */
     , (22914,   5,    10, 0, 0, 650) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22914, 67114253, 0, 0);
