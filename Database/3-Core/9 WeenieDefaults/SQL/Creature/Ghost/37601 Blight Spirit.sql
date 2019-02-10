DELETE FROM `weenie` WHERE `class_Id` = 37601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37601, 'ace37601-blightspirit', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37601,   1,         16) /* ItemType - Creature */
     , (37601,   2,         77) /* CreatureType - Ghost */
     , (37601,   6,        255) /* ItemsCapacity */
     , (37601,   7,        255) /* ContainersCapacity */
     , (37601,  16,          1) /* ItemUseable - No */
     , (37601,  25,        135) /* Level */
     , (37601,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37601, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37601, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37601,   1, True ) /* Stuck */
     , (37601,  12, True ) /* ReportCollisions */
     , (37601,  13, False) /* Ethereal */
     , (37601,  14, True ) /* GravityStatus */
     , (37601,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37601,  39, 1.20000004768372) /* DefaultScale */
     , (37601,  76, 0.600000023841858) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37601,   1, 'Blight Spirit') /* Name */
     , (37601, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37601,   1,   33558816) /* Setup */
     , (37601,   2,  150995302) /* MotionTable */
     , (37601,   3,  536871094) /* SoundTable */
     , (37601,   6,   67115251) /* PaletteBase */
     , (37601,   8,  100676679) /* Icon */
     , (37601,  22,  872415403) /* PhysicsEffectTable */
     , (37601, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37601, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37601, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37601, 8040, 1177288735, 76.4336, 161.534, 0.03479993, -0.08443837, 0, 0, -0.9964287) /* PCAPRecordedLocation */
/* @teleloc 0x462C001F [76.433600 161.534000 0.034800] -0.084438 0.000000 0.000000 -0.996429 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37601, 8000, 3701375466) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37601,   1,    10, 0, 0, 475) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37601, 67115254, 0, 0);
