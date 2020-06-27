DELETE FROM `weenie` WHERE `class_Id` = 45702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45702, 'ace45702-aqueousguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45702,   1,         16) /* ItemType - Creature */
     , (45702,   2,         62) /* CreatureType - Elemental */
     , (45702,   6,         -1) /* ItemsCapacity */
     , (45702,   7,         -1) /* ContainersCapacity */
     , (45702,  16,          1) /* ItemUseable - No */
     , (45702,  25,        220) /* Level */
     , (45702,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45702, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45702, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45702,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45702,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45702,   1, 'Aqueous Guard') /* Name */
     , (45702, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45702,   1,   33559686) /* Setup */
     , (45702,   2,  150994945) /* MotionTable */
     , (45702,   3,  536871066) /* SoundTable */
     , (45702,   6,   67116522) /* PaletteBase */
     , (45702,   8,  100672514) /* Icon */
     , (45702,  22,  872415322) /* PhysicsEffectTable */
     , (45702, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45702, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45702, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45702, 8040, 1466761476, 30.8403, -15.9533, -47.99675, -0.03379399, 0, 0, -0.9994288) /* PCAPRecordedLocation */
/* @teleloc 0x576D0104 [30.840300 -15.953300 -47.996750] -0.033794 0.000000 0.000000 -0.999429 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45702, 8000, 2883184982) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45702,   1,     0, 0, 0, 3500) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45702, 67116725, 0, 0);
