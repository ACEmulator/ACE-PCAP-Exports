DELETE FROM `weenie` WHERE `class_Id` = 45196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45196, 'ace45196-blindedapparition', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45196,   1,         16) /* ItemType - Creature */
     , (45196,   2,         77) /* CreatureType - Ghost */
     , (45196,   6,        255) /* ItemsCapacity */
     , (45196,   7,        255) /* ContainersCapacity */
     , (45196,  16,          1) /* ItemUseable - No */
     , (45196,  25,        250) /* Level */
     , (45196,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45196, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45196, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45196,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45196,  39,     1.1) /* DefaultScale */
     , (45196,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45196,   1, 'Blinded Apparition') /* Name */
     , (45196, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45196,   1,   33560225) /* Setup */
     , (45196,   2,  150995358) /* MotionTable */
     , (45196,   3,  536870934) /* SoundTable */
     , (45196,   6,   67110722) /* PaletteBase */
     , (45196,   8,  100667942) /* Icon */
     , (45196,  22,  872415272) /* PhysicsEffectTable */
     , (45196, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45196, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45196, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45196, 8040, 1466172028, 18.90527, -9.743496, 6.00825, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5764027C [18.905270 -9.743496 6.008250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45196, 8000, 3630564286) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45196,   1,     0, 0, 0, 2210) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45196, 67111342, 0, 0);
