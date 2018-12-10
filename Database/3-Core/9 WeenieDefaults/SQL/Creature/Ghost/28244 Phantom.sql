DELETE FROM `weenie` WHERE `class_Id` = 28244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28244, 'ghostphantom', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28244,   1,         16) /* ItemType - Creature */
     , (28244,   2,         77) /* CreatureType - Ghost */
     , (28244,   6,        255) /* ItemsCapacity */
     , (28244,   7,        255) /* ContainersCapacity */
     , (28244,  16,          1) /* ItemUseable - No */
     , (28244,  25,        100) /* Level */
     , (28244,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28244, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28244, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28244,   1, True ) /* Stuck */
     , (28244,  12, True ) /* ReportCollisions */
     , (28244,  13, False) /* Ethereal */
     , (28244,  14, True ) /* GravityStatus */
     , (28244,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28244,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28244,   1, 'Phantom') /* Name */
     , (28244, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28244,   1,   33558816) /* Setup */
     , (28244,   2,  150995302) /* MotionTable */
     , (28244,   3,  536871094) /* SoundTable */
     , (28244,   6,   67115251) /* PaletteBase */
     , (28244,   8,  100676679) /* Icon */
     , (28244,  22,  872415403) /* PhysicsEffectTable */
     , (28244, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28244, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28244, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28244, 8040, 3135963176, 107.5704, 177.9086, -0.07100004, -0.698891, 0, 0, 0.715228) /* PCAPRecordedLocation */
/* @teleloc 0xBAEB0028 [107.570400 177.908600 -0.071000] -0.698891 0.000000 0.000000 0.715228 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28244, 8000, 3690357783) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28244,   1, 200, 0, 0) /* Strength */
     , (28244,   2, 190, 0, 0) /* Endurance */
     , (28244,   3, 240, 0, 0) /* Quickness */
     , (28244,   4, 240, 0, 0) /* Coordination */
     , (28244,   5, 300, 0, 0) /* Focus */
     , (28244,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28244,   1,   315, 0, 0, 315) /* MaxHealth */
     , (28244,   3,   190, 0, 0, 190) /* MaxStamina */
     , (28244,   5,   500, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28244, 67115261, 0, 0);
