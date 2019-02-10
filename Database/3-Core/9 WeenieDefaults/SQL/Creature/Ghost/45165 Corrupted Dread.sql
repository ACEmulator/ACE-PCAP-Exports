DELETE FROM `weenie` WHERE `class_Id` = 45165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45165, 'ace45165-corrupteddread', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45165,   1,         16) /* ItemType - Creature */
     , (45165,   2,         77) /* CreatureType - Ghost */
     , (45165,   6,        255) /* ItemsCapacity */
     , (45165,   7,        255) /* ContainersCapacity */
     , (45165,  16,          1) /* ItemUseable - No */
     , (45165,  25,        220) /* Level */
     , (45165,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45165, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45165, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45165,   1, True ) /* Stuck */
     , (45165,  12, True ) /* ReportCollisions */
     , (45165,  13, False) /* Ethereal */
     , (45165,  14, True ) /* GravityStatus */
     , (45165,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45165,  39, 0.800000011920929) /* DefaultScale */
     , (45165,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45165,   1, 'Corrupted Dread') /* Name */
     , (45165, 8006, 'AAA9AEAAAADNzMw+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45165,   1,   33558816) /* Setup */
     , (45165,   2,  150995302) /* MotionTable */
     , (45165,   3,  536871094) /* SoundTable */
     , (45165,   6,   67115251) /* PaletteBase */
     , (45165,   8,  100676679) /* Icon */
     , (45165,  22,  872415403) /* PhysicsEffectTable */
     , (45165, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45165, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45165, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45165, 8040, 1466171922, 29.79411, -20.68077, -5.9768, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640212 [29.794110 -20.680770 -5.976800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45165, 8000, 3630564446) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45165,   1,    10, 0, 0, 15210) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45165, 67115254, 0, 0);
