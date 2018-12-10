DELETE FROM `weenie` WHERE `class_Id` = 28637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28637, 'eaterravenous', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28637,   1,         16) /* ItemType - Creature */
     , (28637,   2,         79) /* CreatureType - Eater */
     , (28637,   6,        255) /* ItemsCapacity */
     , (28637,   7,        255) /* ContainersCapacity */
     , (28637,  16,          1) /* ItemUseable - No */
     , (28637,  25,        135) /* Level */
     , (28637,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28637, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28637, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28637,   1, True ) /* Stuck */
     , (28637,  12, True ) /* ReportCollisions */
     , (28637,  13, False) /* Ethereal */
     , (28637,  14, True ) /* GravityStatus */
     , (28637,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28637,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28637,   1, 'Ravenous Eater') /* Name */
     , (28637, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28637,   1,   33559121) /* Setup */
     , (28637,   2,  150995322) /* MotionTable */
     , (28637,   3,  536871097) /* SoundTable */
     , (28637,   6,   67115387) /* PaletteBase */
     , (28637,   8,  100677365) /* Icon */
     , (28637,  22,  872415409) /* PhysicsEffectTable */
     , (28637, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28637, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28637, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28637, 8040, 1072758802, 69.71261, 26.64445, 14, -0.8901914, 0, 0, -0.4555867) /* PCAPRecordedLocation */
/* @teleloc 0x3FF10012 [69.712610 26.644450 14.000000] -0.890191 0.000000 0.000000 -0.455587 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28637, 8000, 3692667634) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28637,   1, 430, 0, 0) /* Strength */
     , (28637,   2, 440, 0, 0) /* Endurance */
     , (28637,   3, 280, 0, 0) /* Quickness */
     , (28637,   4, 300, 0, 0) /* Coordination */
     , (28637,   5, 230, 0, 0) /* Focus */
     , (28637,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28637,   1,   720, 0, 0, 720) /* MaxHealth */
     , (28637,   3,   890, 0, 0, 890) /* MaxStamina */
     , (28637,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28637, 67115515, 0, 0);
