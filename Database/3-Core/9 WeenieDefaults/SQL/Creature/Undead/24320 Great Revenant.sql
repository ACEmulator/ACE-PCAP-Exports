DELETE FROM `weenie` WHERE `class_Id` = 24320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24320, 'zombiegreatrevenant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24320,   1,         16) /* ItemType - Creature */
     , (24320,   2,         14) /* CreatureType - Undead */
     , (24320,   6,        255) /* ItemsCapacity */
     , (24320,   7,        255) /* ContainersCapacity */
     , (24320,  16,          1) /* ItemUseable - No */
     , (24320,  25,        100) /* Level */
     , (24320,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24320, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24320, 307,          5) /* DamageRating */
     , (24320, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24320,   1, True ) /* Stuck */
     , (24320,  12, True ) /* ReportCollisions */
     , (24320,  13, False) /* Ethereal */
     , (24320,  14, True ) /* GravityStatus */
     , (24320,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24320,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24320,   1, 'Great Revenant') /* Name */
     , (24320, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24320,   1,   33558541) /* Setup */
     , (24320,   2,  150994967) /* MotionTable */
     , (24320,   3,  536870934) /* SoundTable */
     , (24320,   6,   67114692) /* PaletteBase */
     , (24320,   8,  100667942) /* Icon */
     , (24320,  22,  872415272) /* PhysicsEffectTable */
     , (24320, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24320, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24320, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24320, 8040, 49152984, 89.9397, -109.71, -17.94292, 0.907542, 0, 0, 0.419961) /* PCAPRecordedLocation */
/* @teleloc 0x02EE03D8 [89.939700 -109.710000 -17.942920] 0.907542 0.000000 0.000000 0.419961 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24320, 8000, 3690365408) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24320,   1, 170, 0, 0) /* Strength */
     , (24320,   2, 140, 0, 0) /* Endurance */
     , (24320,   3, 120, 0, 0) /* Quickness */
     , (24320,   4, 170, 0, 0) /* Coordination */
     , (24320,   5, 180, 0, 0) /* Focus */
     , (24320,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24320,   1,   490, 0, 0, 490) /* MaxHealth */
     , (24320,   3,   640, 0, 0, 640) /* MaxStamina */
     , (24320,   5,   390, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24320, 67114694, 0, 0);
