DELETE FROM `weenie` WHERE `class_Id` = 28255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28255, 'phyntoswaspgiantswarm', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28255,   1,         16) /* ItemType - Creature */
     , (28255,   2,          9) /* CreatureType - PhyntosWasp */
     , (28255,   6,        255) /* ItemsCapacity */
     , (28255,   7,        255) /* ContainersCapacity */
     , (28255,  16,          1) /* ItemUseable - No */
     , (28255,  25,        115) /* Level */
     , (28255,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28255, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28255, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28255,   1, True ) /* Stuck */
     , (28255,  12, True ) /* ReportCollisions */
     , (28255,  13, False) /* Ethereal */
     , (28255,  14, True ) /* GravityStatus */
     , (28255,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28255,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28255,   1, 'Giant Phyntos Swarm') /* Name */
     , (28255, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28255,   1,   33558818) /* Setup */
     , (28255,   2,  150995304) /* MotionTable */
     , (28255,   3,  536870926) /* SoundTable */
     , (28255,   6,   67115262) /* PaletteBase */
     , (28255,   8,  100667450) /* Icon */
     , (28255,  22,  872415266) /* PhysicsEffectTable */
     , (28255, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28255, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28255, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28255, 8040, 3169910834, 148.1816, 33.7573, -0.09859991, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBCF10032 [148.181600 33.757300 -0.098600] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28255, 8000, 3331473010) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28255,   1, 140, 0, 0) /* Strength */
     , (28255,   2, 170, 0, 0) /* Endurance */
     , (28255,   3, 200, 0, 0) /* Quickness */
     , (28255,   4, 200, 0, 0) /* Coordination */
     , (28255,   5, 150, 0, 0) /* Focus */
     , (28255,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28255,   1,    10, 0, 0, 435) /* MaxHealth */
     , (28255,   3,    10, 0, 0, 570) /* MaxStamina */
     , (28255,   5,    10, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28255, 67115275, 0, 0);
