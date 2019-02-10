DELETE FROM `weenie` WHERE `class_Id` = 44651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44651, 'ace44651-pillaroffire', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44651,   1,         16) /* ItemType - Creature */
     , (44651,   2,         62) /* CreatureType - Elemental */
     , (44651,   6,        255) /* ItemsCapacity */
     , (44651,   7,        255) /* ContainersCapacity */
     , (44651,  16,          1) /* ItemUseable - No */
     , (44651,  25,        200) /* Level */
     , (44651,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44651, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44651, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44651,   1, True ) /* Stuck */
     , (44651,  12, True ) /* ReportCollisions */
     , (44651,  13, True ) /* Ethereal */
     , (44651,  14, True ) /* GravityStatus */
     , (44651,  15, True ) /* LightsStatus */
     , (44651,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44651,   1, 'Pillar of Fire') /* Name */
     , (44651, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44651,   1,   33560033) /* Setup */
     , (44651,   2,  150995290) /* MotionTable */
     , (44651,   3,  536871001) /* SoundTable */
     , (44651,   8,  100670274) /* Icon */
     , (44651,  22,  872415389) /* PhysicsEffectTable */
     , (44651, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44651, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44651, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44651, 8040, 4150001666, 21.7172, 41.2044, 19.99666, -0.02941471, 0, 0, 0.9995673) /* PCAPRecordedLocation */
/* @teleloc 0xF75C0002 [21.717200 41.204400 19.996660] -0.029415 0.000000 0.000000 0.999567 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44651, 8000, 3710680122) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44651,   1, 190, 0, 0) /* Strength */
     , (44651,   2, 190, 0, 0) /* Endurance */
     , (44651,   3, 200, 0, 0) /* Quickness */
     , (44651,   4, 230, 0, 0) /* Coordination */
     , (44651,   5, 190, 0, 0) /* Focus */
     , (44651,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44651,   1,    10, 0, 0, 9727) /* MaxHealth */
     , (44651,   3,    10, 0, 0, 10190) /* MaxStamina */
     , (44651,   5,    10, 0, 0, 30250) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44651, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
