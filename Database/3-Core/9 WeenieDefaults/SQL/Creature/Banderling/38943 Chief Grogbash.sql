DELETE FROM `weenie` WHERE `class_Id` = 38943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38943, 'ace38943-chiefgrogbash', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38943,   1,         16) /* ItemType - Creature */
     , (38943,   2,          2) /* CreatureType - Banderling */
     , (38943,   6,        255) /* ItemsCapacity */
     , (38943,   7,        255) /* ContainersCapacity */
     , (38943,  16,          1) /* ItemUseable - No */
     , (38943,  25,        200) /* Level */
     , (38943,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38943, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38943, 307,          5) /* DamageRating */
     , (38943, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38943,   1, True ) /* Stuck */
     , (38943,  12, True ) /* ReportCollisions */
     , (38943,  13, False) /* Ethereal */
     , (38943,  14, True ) /* GravityStatus */
     , (38943,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38943,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38943,   1, 'Chief Grogbash') /* Name */
     , (38943,   5, 'Monster Fighter') /* Template */
     , (38943, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38943,   1,   33558024) /* Setup */
     , (38943,   2,  150994951) /* MotionTable */
     , (38943,   3,  536870917) /* SoundTable */
     , (38943,   6,   67114021) /* PaletteBase */
     , (38943,   8,  100667453) /* Icon */
     , (38943,  22,  872415255) /* PhysicsEffectTable */
     , (38943, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38943, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38943, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38943, 8040, 869924901, 113, 113, 60.00825, -0.3826834, 0, 0, -0.9238796) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [113.000000 113.000000 60.008250] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38943, 8000, 3706619686) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38943,   1, 500, 0, 0) /* Strength */
     , (38943,   2, 450, 0, 0) /* Endurance */
     , (38943,   3, 400, 0, 0) /* Quickness */
     , (38943,   4, 420, 0, 0) /* Coordination */
     , (38943,   5, 320, 0, 0) /* Focus */
     , (38943,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38943,   1,    10, 0, 0, 3225) /* MaxHealth */
     , (38943,   3,    10, 0, 0, 10450) /* MaxStamina */
     , (38943,   5,    10, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38943, 2, 38933,  1, 0, 0, False) /* Create Lightning Dericost Blade (38933) for Wield */
     , (38943, 2, 38934,  1, 0, 0, False) /* Create Sabra (38934) for Wield */
     , (38943, 2, 38937,  1, 0, 0, False) /* Create Lightning Mazule (38937) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38943, 67114265, 0, 0);
