DELETE FROM `weenie` WHERE `class_Id` = 33285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33285, 'ace33285-enragedancientsoul', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33285,   1,         16) /* ItemType - Creature */
     , (33285,   2,         14) /* CreatureType - Undead */
     , (33285,   6,        255) /* ItemsCapacity */
     , (33285,   7,        255) /* ContainersCapacity */
     , (33285,  16,          1) /* ItemUseable - No */
     , (33285,  25,        185) /* Level */
     , (33285,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33285, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33285, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33285,   1, True ) /* Stuck */
     , (33285,  12, True ) /* ReportCollisions */
     , (33285,  13, False) /* Ethereal */
     , (33285,  14, True ) /* GravityStatus */
     , (33285,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33285,  39, 1.29999995231628) /* DefaultScale */
     , (33285,  76, 0.600000023841858) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33285,   1, 'Enraged Ancient Soul') /* Name */
     , (33285, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33285,   1,   33558436) /* Setup */
     , (33285,   2,  150994967) /* MotionTable */
     , (33285,   3,  536870934) /* SoundTable */
     , (33285,   6,   67114480) /* PaletteBase */
     , (33285,   8,  100674805) /* Icon */
     , (33285,  22,  872415272) /* PhysicsEffectTable */
     , (33285, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33285, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33285, 8005,     366787) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33285, 8040, 13501402, 60, -140, 12.00975, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00CE03DA [60.000000 -140.000000 12.009750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33285, 8000, 3708001202) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33285,   1,  2410, 0, 0, 2410) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33285, 67114479, 0, 0);
