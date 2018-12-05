DELETE FROM `weenie` WHERE `class_Id` = 25809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25809, 'zombieeliterevenant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25809,   1,         16) /* ItemType - Creature */
     , (25809,   2,         14) /* CreatureType - Undead */
     , (25809,   6,        255) /* ItemsCapacity */
     , (25809,   7,        255) /* ContainersCapacity */
     , (25809,  16,          1) /* ItemUseable - No */
     , (25809,  25,        115) /* Level */
     , (25809,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25809, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25809, 307,          5) /* DamageRating */
     , (25809, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25809,   1, True ) /* Stuck */
     , (25809,  12, True ) /* ReportCollisions */
     , (25809,  13, False) /* Ethereal */
     , (25809,  14, True ) /* GravityStatus */
     , (25809,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25809,  39, 1.14999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25809,   1, 'Elite Revenant') /* Name */
     , (25809, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25809,   1,   33558541) /* Setup */
     , (25809,   2,  150994967) /* MotionTable */
     , (25809,   3,  536870934) /* SoundTable */
     , (25809,   6,   67114692) /* PaletteBase */
     , (25809,   8,  100667942) /* Icon */
     , (25809,  22,  872415272) /* PhysicsEffectTable */
     , (25809, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25809, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25809, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25809, 8040, 359138408, 177.969, 36.4569, 2.008625, 0.619434, 0, 0, -0.785049) /* PCAPRecordedLocation */
/* @teleloc 0x15680468 [177.969000 36.456900 2.008625] 0.619434 0.000000 0.000000 -0.785049 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25809, 8000, 2629035529) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25809,   1, 180, 0, 0) /* Strength */
     , (25809,   2, 150, 0, 0) /* Endurance */
     , (25809,   3, 130, 0, 0) /* Quickness */
     , (25809,   4, 180, 0, 0) /* Coordination */
     , (25809,   5, 190, 0, 0) /* Focus */
     , (25809,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25809,   1,   585, 0, 0, 585) /* MaxHealth */
     , (25809,   3,   710, 0, 0, 710) /* MaxStamina */
     , (25809,   5,   520, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25809, 67114693, 0, 0);
