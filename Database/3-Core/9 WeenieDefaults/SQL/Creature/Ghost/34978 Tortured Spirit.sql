DELETE FROM `weenie` WHERE `class_Id` = 34978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34978, 'ace34978-torturedspirit', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34978,   1,         16) /* ItemType - Creature */
     , (34978,   2,         77) /* CreatureType - Ghost */
     , (34978,   6,        255) /* ItemsCapacity */
     , (34978,   7,        255) /* ContainersCapacity */
     , (34978,  16,          1) /* ItemUseable - No */
     , (34978,  25,        185) /* Level */
     , (34978,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34978, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34978, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34978,   1, True ) /* Stuck */
     , (34978,  12, True ) /* ReportCollisions */
     , (34978,  13, False) /* Ethereal */
     , (34978,  14, True ) /* GravityStatus */
     , (34978,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34978,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34978,   1, 'Tortured Spirit') /* Name */
     , (34978, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34978,   1,   33558816) /* Setup */
     , (34978,   2,  150995302) /* MotionTable */
     , (34978,   3,  536871094) /* SoundTable */
     , (34978,   6,   67115251) /* PaletteBase */
     , (34978,   8,  100676679) /* Icon */
     , (34978,  22,  872415403) /* PhysicsEffectTable */
     , (34978, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34978, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34978, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34978, 8040, 14287399, 274.031, -118.0266, 12.029, -0.714424, 0, 0, -0.699713) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0227 [274.031000 -118.026600 12.029000] -0.714424 0.000000 0.000000 -0.699713 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34978, 8000, 3709185619) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34978,   1,   645, 0, 0, 645) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34978, 67115254, 0, 0);
