DELETE FROM `weenie` WHERE `class_Id` = 43797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43797, 'ace43797-fierydefender', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43797,   1,         16) /* ItemType - Creature */
     , (43797,   2,         13) /* CreatureType - Golem */
     , (43797,   6,        255) /* ItemsCapacity */
     , (43797,   7,        255) /* ContainersCapacity */
     , (43797,  16,          1) /* ItemUseable - No */
     , (43797,  25,        220) /* Level */
     , (43797,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43797, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43797, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43797,   1, True ) /* Stuck */
     , (43797,  12, True ) /* ReportCollisions */
     , (43797,  13, False) /* Ethereal */
     , (43797,  14, True ) /* GravityStatus */
     , (43797,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43797,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43797,   1, 'Fiery Defender') /* Name */
     , (43797, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43797,   1,   33556427) /* Setup */
     , (43797,   2,  150995073) /* MotionTable */
     , (43797,   3,  536870933) /* SoundTable */
     , (43797,   8,  100667940) /* Icon */
     , (43797,  22,  872415323) /* PhysicsEffectTable */
     , (43797, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43797, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43797, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43797, 8040, 2114127645, 270.9239, -46.52232, 6.0075, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E03071D [270.923900 -46.522320 6.007500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43797, 8000, 3360786656) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43797,   1, 420, 0, 0) /* Strength */
     , (43797,   2, 650, 0, 0) /* Endurance */
     , (43797,   3, 425, 0, 0) /* Quickness */
     , (43797,   4, 425, 0, 0) /* Coordination */
     , (43797,   5, 350, 0, 0) /* Focus */
     , (43797,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43797,   1,    10, 0, 0, 11657) /* MaxHealth */
     , (43797,   3,    10, 0, 0, 35647) /* MaxStamina */
     , (43797,   5,    10, 0, 0, 25220) /* MaxMana */;
