DELETE FROM `weenie` WHERE `class_Id` = 34607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34607, 'ace34607-stonefists', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34607,   1,         16) /* ItemType - Creature */
     , (34607,   2,         13) /* CreatureType - Golem */
     , (34607,   6,        255) /* ItemsCapacity */
     , (34607,   7,        255) /* ContainersCapacity */
     , (34607,  16,          1) /* ItemUseable - No */
     , (34607,  25,         35) /* Level */
     , (34607,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34607, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34607, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34607,   1, True ) /* Stuck */
     , (34607,  12, True ) /* ReportCollisions */
     , (34607,  13, False) /* Ethereal */
     , (34607,  14, True ) /* GravityStatus */
     , (34607,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34607,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34607,   1, 'Stone Fists') /* Name */
     , (34607, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34607,   1,   33556426) /* Setup */
     , (34607,   2,  150995073) /* MotionTable */
     , (34607,   3,  536870933) /* SoundTable */
     , (34607,   8,  100667940) /* Icon */
     , (34607,  22,  872415328) /* PhysicsEffectTable */
     , (34607, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34607, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34607, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34607, 8040, 11927818, 30, -30, -11.881, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B6010A [30.000000 -30.000000 -11.881000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34607, 8000, 3331673521) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34607,   1, 100, 0, 0) /* Strength */
     , (34607,   2, 200, 0, 0) /* Endurance */
     , (34607,   3,  40, 0, 0) /* Quickness */
     , (34607,   4,  60, 0, 0) /* Coordination */
     , (34607,   5,  60, 0, 0) /* Focus */
     , (34607,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34607,   1,    10, 0, 0, 5000) /* MaxHealth */
     , (34607,   3,    10, 0, 0, 300) /* MaxStamina */
     , (34607,   5,    10, 0, 0, 210) /* MaxMana */;
