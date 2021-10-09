DELETE FROM `weenie` WHERE `class_Id` = 14430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14430, 'hollowminionregicidespherule', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14430,   1,         16) /* ItemType - Creature */
     , (14430,   2,         48) /* CreatureType - HollowMinion */
     , (14430,   6,         -1) /* ItemsCapacity */
     , (14430,   7,         -1) /* ContainersCapacity */
     , (14430,  16,          1) /* ItemUseable - No */
     , (14430,  25,         30) /* Level */
     , (14430,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14430, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14430, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14430,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14430,   1, 'Hollow Minion') /* Name */
     , (14430, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14430,   1, 0x02000938) /* Setup */
     , (14430,   2, 0x090000CA) /* MotionTable */
     , (14430,   3, 0x20000065) /* SoundTable */
     , (14430,   8, 0x06001EA4) /* Icon */
     , (14430,  22, 0x34000087) /* PhysicsEffectTable */
     , (14430, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14430, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14430, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14430, 8040, 0x010B013C, 134.357, -49.4129, -11.9975, 0.732166, 0, 0, 0.681126) /* PCAPRecordedLocation */
/* @teleloc 0x010B013C [134.357000 -49.412900 -11.997500] 0.732166 0.000000 0.000000 0.681126 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14430, 8000, 0xA5BAC2E7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14430,   1, 160, 0, 0) /* Strength */
     , (14430,   2, 150, 0, 0) /* Endurance */
     , (14430,   3, 130, 0, 0) /* Quickness */
     , (14430,   4, 140, 0, 0) /* Coordination */
     , (14430,   5, 120, 0, 0) /* Focus */
     , (14430,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14430,   1,    75, 0, 0, 150) /* MaxHealth */
     , (14430,   3,   150, 0, 0, 300) /* MaxStamina */
     , (14430,   5,     0, 0, 0, 40) /* MaxMana */;
