DELETE FROM `weenie` WHERE `class_Id` = 28847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28847, 'eaterravenousjawdropper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28847,   1,         16) /* ItemType - Creature */
     , (28847,   2,         79) /* CreatureType - Eater */
     , (28847,   6,        255) /* ItemsCapacity */
     , (28847,   7,        255) /* ContainersCapacity */
     , (28847,  16,          1) /* ItemUseable - No */
     , (28847,  25,        135) /* Level */
     , (28847,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28847, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28847, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28847,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28847,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28847,   1, 'Ravenous Eater') /* Name */
     , (28847, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28847,   1,   33559121) /* Setup */
     , (28847,   2,  150995322) /* MotionTable */
     , (28847,   3,  536871097) /* SoundTable */
     , (28847,   6,   67115387) /* PaletteBase */
     , (28847,   8,  100677365) /* Icon */
     , (28847,  22,  872415409) /* PhysicsEffectTable */
     , (28847, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28847, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28847, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28847, 8040, 60621107, 29.1141, -72.8894, -30, 0.7672501, 0, 0, -0.6413481) /* PCAPRecordedLocation */
/* @teleloc 0x039D0133 [29.114100 -72.889400 -30.000000] 0.767250 0.000000 0.000000 -0.641348 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28847, 8000, 3705930172) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28847,   1, 430, 0, 0) /* Strength */
     , (28847,   2, 440, 0, 0) /* Endurance */
     , (28847,   3, 280, 0, 0) /* Quickness */
     , (28847,   4, 300, 0, 0) /* Coordination */
     , (28847,   5, 230, 0, 0) /* Focus */
     , (28847,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28847,   1,   500, 0, 0, 720) /* MaxHealth */
     , (28847,   3,   450, 0, 0, 890) /* MaxStamina */
     , (28847,   5,     0, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28847, 67115515, 0, 0);
