DELETE FROM `weenie` WHERE `class_Id` = 38875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38875, 'ace38875-sclavusacolyteoftthuun', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38875,   1,         16) /* ItemType - Creature */
     , (38875,   2,         26) /* CreatureType - Sclavus */
     , (38875,   6,        255) /* ItemsCapacity */
     , (38875,   7,        255) /* ContainersCapacity */
     , (38875,  16,          1) /* ItemUseable - No */
     , (38875,  25,        220) /* Level */
     , (38875,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38875, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38875, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38875,   1, True ) /* Stuck */
     , (38875,  12, True ) /* ReportCollisions */
     , (38875,  13, False) /* Ethereal */
     , (38875,  14, True ) /* GravityStatus */
     , (38875,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38875,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38875,   1, 'Sclavus Acolyte of T''thuun') /* Name */
     , (38875, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38875,   1,   33560595) /* Setup */
     , (38875,   2,  150995048) /* MotionTable */
     , (38875,   3,  536870977) /* SoundTable */
     , (38875,   6,   67111936) /* PaletteBase */
     , (38875,   8,  100669120) /* Icon */
     , (38875,  22,  872415280) /* PhysicsEffectTable */
     , (38875, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38875, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38875, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38875, 8040, 2665807915, 130.486, 59.9249, 87, -0.7689717, 0, 0, -0.6392828) /* PCAPRecordedLocation */
/* @teleloc 0x9EE5002B [130.486000 59.924900 87.000000] -0.768972 0.000000 0.000000 -0.639283 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38875, 8000, 3709135523) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38875,   1,  1110, 0, 0, 1110) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38875, 67111940, 0, 0);
