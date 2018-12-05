DELETE FROM `weenie` WHERE `class_Id` = 28850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28850, 'eatervoraciousjawdropper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28850,   1,         16) /* ItemType - Creature */
     , (28850,   2,         79) /* CreatureType - Eater */
     , (28850,   6,        255) /* ItemsCapacity */
     , (28850,   7,        255) /* ContainersCapacity */
     , (28850,  16,          1) /* ItemUseable - No */
     , (28850,  25,        100) /* Level */
     , (28850,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28850, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28850, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28850,   1, True ) /* Stuck */
     , (28850,  12, True ) /* ReportCollisions */
     , (28850,  13, False) /* Ethereal */
     , (28850,  14, True ) /* GravityStatus */
     , (28850,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28850,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28850,   1, 'Voracious Eater') /* Name */
     , (28850, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28850,   1,   33559121) /* Setup */
     , (28850,   2,  150995322) /* MotionTable */
     , (28850,   3,  536871097) /* SoundTable */
     , (28850,   6,   67115387) /* PaletteBase */
     , (28850,   8,  100677365) /* Icon */
     , (28850,  22,  872415409) /* PhysicsEffectTable */
     , (28850, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28850, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28850, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28850, 8040, 26476820, 43.4733, -106.837, 0, 0.7766851, 0, 0, 0.6298891) /* PCAPRecordedLocation */
/* @teleloc 0x01940114 [43.473300 -106.837000 0.000000] 0.776685 0.000000 0.000000 0.629889 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28850, 8000, 3705817494) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28850,   1, 380, 0, 0) /* Strength */
     , (28850,   2, 390, 0, 0) /* Endurance */
     , (28850,   3, 230, 0, 0) /* Quickness */
     , (28850,   4, 250, 0, 0) /* Coordination */
     , (28850,   5, 180, 0, 0) /* Focus */
     , (28850,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28850,   1,   495, 0, 0, 495) /* MaxHealth */
     , (28850,   3,   690, 0, 0, 690) /* MaxStamina */
     , (28850,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28850, 67115508, 0, 0);
