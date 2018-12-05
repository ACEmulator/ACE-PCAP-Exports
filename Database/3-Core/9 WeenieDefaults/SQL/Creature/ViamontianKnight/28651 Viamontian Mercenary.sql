DELETE FROM `weenie` WHERE `class_Id` = 28651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28651, 'knightmercenary', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28651,   1,         16) /* ItemType - Creature */
     , (28651,   2,         83) /* CreatureType - ViamontianKnight */
     , (28651,   6,        255) /* ItemsCapacity */
     , (28651,   7,        255) /* ContainersCapacity */
     , (28651,  16,          1) /* ItemUseable - No */
     , (28651,  25,         80) /* Level */
     , (28651,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28651, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28651, 307,          5) /* DamageRating */
     , (28651, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28651,   1, True ) /* Stuck */
     , (28651,  12, True ) /* ReportCollisions */
     , (28651,  13, False) /* Ethereal */
     , (28651,  14, True ) /* GravityStatus */
     , (28651,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28651,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28651,   1, 'Viamontian Mercenary') /* Name */
     , (28651, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28651,   1,   33559125) /* Setup */
     , (28651,   2,  150995334) /* MotionTable */
     , (28651,   3,  536871102) /* SoundTable */
     , (28651,   6,   67115468) /* PaletteBase */
     , (28651,   8,  100677371) /* Icon */
     , (28651,  22,  872415269) /* PhysicsEffectTable */
     , (28651, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28651, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28651, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28651, 8040, 669909001, 32.95111, 21.45423, 8.006268, -0.04863314, 0, 0, -0.9988167) /* PCAPRecordedLocation */
/* @teleloc 0x27EE0009 [32.951110 21.454230 8.006268] -0.048633 0.000000 0.000000 -0.998817 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28651, 8000, 3688294947) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28651,   1, 310, 0, 0) /* Strength */
     , (28651,   2, 280, 0, 0) /* Endurance */
     , (28651,   3, 270, 0, 0) /* Quickness */
     , (28651,   4, 280, 0, 0) /* Coordination */
     , (28651,   5,  70, 0, 0) /* Focus */
     , (28651,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28651,   1,   360, 0, 0, 360) /* MaxHealth */
     , (28651,   3,   460, 0, 0, 460) /* MaxStamina */
     , (28651,   5,    70, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28651, 67115546, 0, 0);
