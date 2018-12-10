DELETE FROM `weenie` WHERE `class_Id` = 7125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7125, 'wispaffliction', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7125,   1,         16) /* ItemType - Creature */
     , (7125,   2,         20) /* CreatureType - Wisp */
     , (7125,   6,        255) /* ItemsCapacity */
     , (7125,   7,        255) /* ContainersCapacity */
     , (7125,  16,          1) /* ItemUseable - No */
     , (7125,  25,        115) /* Level */
     , (7125,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7125, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7125, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7125,   1, True ) /* Stuck */
     , (7125,  12, True ) /* ReportCollisions */
     , (7125,  13, False) /* Ethereal */
     , (7125,  14, True ) /* GravityStatus */
     , (7125,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7125,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7125,   1, 'Affliction Wisp') /* Name */
     , (7125, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7125,   1,   33556634) /* Setup */
     , (7125,   2,  150994993) /* MotionTable */
     , (7125,   3,  536870985) /* SoundTable */
     , (7125,   8,  100668442) /* Icon */
     , (7125,  22,  872415274) /* PhysicsEffectTable */
     , (7125, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7125, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7125, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7125, 8040, 1173553170, 69.90111, 38.27171, 61.36422, -0.2009495, 0, 0, -0.9796016) /* PCAPRecordedLocation */
/* @teleloc 0x45F30012 [69.901110 38.271710 61.364220] -0.200950 0.000000 0.000000 -0.979602 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7125, 8000, 3690116558) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7125,   1, 150, 0, 0) /* Strength */
     , (7125,   2, 320, 0, 0) /* Endurance */
     , (7125,   3, 100, 0, 0) /* Quickness */
     , (7125,   4, 250, 0, 0) /* Coordination */
     , (7125,   5, 435, 0, 0) /* Focus */
     , (7125,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7125,   1,   360, 0, 0, 360) /* MaxHealth */
     , (7125,   3,   520, 0, 0, 520) /* MaxStamina */
     , (7125,   5,   520, 0, 0, 335) /* MaxMana */;
