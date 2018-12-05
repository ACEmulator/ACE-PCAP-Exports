DELETE FROM `weenie` WHERE `class_Id` = 28716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28716, 'knightsirbellas', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28716,   1,         16) /* ItemType - Creature */
     , (28716,   2,         83) /* CreatureType - ViamontianKnight */
     , (28716,   6,        255) /* ItemsCapacity */
     , (28716,   7,        255) /* ContainersCapacity */
     , (28716,  16,          1) /* ItemUseable - No */
     , (28716,  25,        750) /* Level */
     , (28716,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28716, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28716, 307,          5) /* DamageRating */
     , (28716, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28716,   1, True ) /* Stuck */
     , (28716,  12, True ) /* ReportCollisions */
     , (28716,  13, False) /* Ethereal */
     , (28716,  14, True ) /* GravityStatus */
     , (28716,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28716,  39, 1.70000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28716,   1, 'Sir Bellas') /* Name */
     , (28716, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28716,   1,   33559125) /* Setup */
     , (28716,   2,  150995334) /* MotionTable */
     , (28716,   3,  536871102) /* SoundTable */
     , (28716,   6,   67115468) /* PaletteBase */
     , (28716,   8,  100677371) /* Icon */
     , (28716,  22,  872415269) /* PhysicsEffectTable */
     , (28716, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28716, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28716, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28716, 8040, 5636388, 150.277, -7.75008, -35.99112, 0.03510918, 0, 0, 0.9993835) /* PCAPRecordedLocation */
/* @teleloc 0x00560124 [150.277000 -7.750080 -35.991120] 0.035109 0.000000 0.000000 0.999384 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28716, 8000, 3677351505) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28716,   1, 490, 0, 0) /* Strength */
     , (28716,   2, 1000, 0, 0) /* Endurance */
     , (28716,   3, 430, 0, 0) /* Quickness */
     , (28716,   4, 350, 0, 0) /* Coordination */
     , (28716,   5, 450, 0, 0) /* Focus */
     , (28716,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28716,   1, 12000, 0, 0, 12000) /* MaxHealth */
     , (28716,   3, 20000, 0, 0, 20000) /* MaxStamina */
     , (28716,   5, 10000, 0, 0, 9965) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28716, 67115554, 0, 0);
