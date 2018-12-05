DELETE FROM `weenie` WHERE `class_Id` = 28048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28048, 'ghostspecter', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28048,   1,         16) /* ItemType - Creature */
     , (28048,   2,         77) /* CreatureType - Ghost */
     , (28048,   6,        255) /* ItemsCapacity */
     , (28048,   7,        255) /* ContainersCapacity */
     , (28048,  16,          1) /* ItemUseable - No */
     , (28048,  25,         80) /* Level */
     , (28048,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28048, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28048, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28048,   1, True ) /* Stuck */
     , (28048,  12, True ) /* ReportCollisions */
     , (28048,  13, False) /* Ethereal */
     , (28048,  14, True ) /* GravityStatus */
     , (28048,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28048,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28048,   1, 'Specter') /* Name */
     , (28048, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28048,   1,   33558816) /* Setup */
     , (28048,   2,  150995302) /* MotionTable */
     , (28048,   3,  536871094) /* SoundTable */
     , (28048,   6,   67115251) /* PaletteBase */
     , (28048,   8,  100676679) /* Icon */
     , (28048,  22,  872415403) /* PhysicsEffectTable */
     , (28048, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28048, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28048, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28048, 8040, 3135766559, 84.53094, 160.975, 18.85817, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBAE8001F [84.530940 160.975000 18.858170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28048, 8000, 3689981263) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28048,   1, 120, 0, 0) /* Strength */
     , (28048,   2, 190, 0, 0) /* Endurance */
     , (28048,   3, 190, 0, 0) /* Quickness */
     , (28048,   4, 190, 0, 0) /* Coordination */
     , (28048,   5, 330, 0, 0) /* Focus */
     , (28048,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28048,   1,   295, 0, 0, 295) /* MaxHealth */
     , (28048,   3,   190, 0, 0, 190) /* MaxStamina */
     , (28048,   5,   550, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28048, 67115251, 0, 0);
