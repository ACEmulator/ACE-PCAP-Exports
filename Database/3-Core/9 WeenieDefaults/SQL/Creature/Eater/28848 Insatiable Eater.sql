DELETE FROM `weenie` WHERE `class_Id` = 28848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28848, 'eaterinsatiablejawdropper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28848,   1,         16) /* ItemType - Creature */
     , (28848,   2,         79) /* CreatureType - Eater */
     , (28848,   6,        255) /* ItemsCapacity */
     , (28848,   7,        255) /* ContainersCapacity */
     , (28848,  16,          1) /* ItemUseable - No */
     , (28848,  25,        160) /* Level */
     , (28848,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28848, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28848, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28848,   1, True ) /* Stuck */
     , (28848,  12, True ) /* ReportCollisions */
     , (28848,  13, False) /* Ethereal */
     , (28848,  14, True ) /* GravityStatus */
     , (28848,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28848,   1, 'Insatiable Eater') /* Name */
     , (28848, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28848,   1,   33559121) /* Setup */
     , (28848,   2,  150995322) /* MotionTable */
     , (28848,   3,  536871097) /* SoundTable */
     , (28848,   6,   67115387) /* PaletteBase */
     , (28848,   8,  100677365) /* Icon */
     , (28848,  22,  872415409) /* PhysicsEffectTable */
     , (28848, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28848, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28848, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28848, 8040, 9830724, 79.6043, -52.9232, -114, 0.162855, 0, 0, -0.98665) /* PCAPRecordedLocation */
/* @teleloc 0x00960144 [79.604300 -52.923200 -114.000000] 0.162855 0.000000 0.000000 -0.986650 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28848, 8000, 3678675984) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28848,   1, 460, 0, 0) /* Strength */
     , (28848,   2, 470, 0, 0) /* Endurance */
     , (28848,   3, 310, 0, 0) /* Quickness */
     , (28848,   4, 330, 0, 0) /* Coordination */
     , (28848,   5, 260, 0, 0) /* Focus */
     , (28848,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28848,   1,   530, 0, 0, 765) /* MaxHealth */
     , (28848,   3,   500, 0, 0, 970) /* MaxStamina */
     , (28848,   5,     0, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28848, 67115512, 0, 0);
