DELETE FROM `weenie` WHERE `class_Id` = 33624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33624, 'ace33624-degeneratemukkir', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33624,   1,         16) /* ItemType - Creature */
     , (33624,   2,         89) /* CreatureType - Mukkir */
     , (33624,   6,        255) /* ItemsCapacity */
     , (33624,   7,        255) /* ContainersCapacity */
     , (33624,  16,          1) /* ItemUseable - No */
     , (33624,  25,        185) /* Level */
     , (33624,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33624, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33624, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33624,   1, True ) /* Stuck */
     , (33624,  12, True ) /* ReportCollisions */
     , (33624,  13, False) /* Ethereal */
     , (33624,  14, True ) /* GravityStatus */
     , (33624,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33624,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33624,   1, 'Degenerate Mukkir') /* Name */
     , (33624, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33624,   1,   33559741) /* Setup */
     , (33624,   2,  150995348) /* MotionTable */
     , (33624,   3,  536871107) /* SoundTable */
     , (33624,   6,   67116771) /* PaletteBase */
     , (33624,   8,  100688542) /* Icon */
     , (33624,  22,  872415417) /* PhysicsEffectTable */
     , (33624, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33624, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33624, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (33624, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33624, 8040, 7734326, 111.218, -31.0806, -6, -0.176297, 0, 0, -0.984337) /* PCAPRecordedLocation */
/* @teleloc 0x00760436 [111.218000 -31.080600 -6.000000] -0.176297 0.000000 0.000000 -0.984337 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33624, 8000, 3358424975) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33624,   1,   618, 0, 0, 618) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33624, 67116774, 0, 0);
