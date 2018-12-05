DELETE FROM `weenie` WHERE `class_Id` = 36037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36037, 'ace36037-avarice', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36037,   1,         16) /* ItemType - Creature */
     , (36037,   2,         13) /* CreatureType - Golem */
     , (36037,   5,          0) /* EncumbranceVal */
     , (36037,   6,        255) /* ItemsCapacity */
     , (36037,   7,        255) /* ContainersCapacity */
     , (36037,  16,          1) /* ItemUseable - No */
     , (36037,  19,        969) /* Value */
     , (36037,  25,         40) /* Level */
     , (36037,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36037, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36037, 307,          2) /* DamageRating */
     , (36037, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36037,   1, True ) /* Stuck */
     , (36037,  12, True ) /* ReportCollisions */
     , (36037,  13, False) /* Ethereal */
     , (36037,  14, True ) /* GravityStatus */
     , (36037,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36037,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36037,   1, 'Avarice') /* Name */
     , (36037, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36037,   1,   33556982) /* Setup */
     , (36037,   2,  150994984) /* MotionTable */
     , (36037,   3,  536870930) /* SoundTable */
     , (36037,   6,   67111346) /* PaletteBase */
     , (36037,   8,  100674323) /* Icon */
     , (36037,  22,  872415273) /* PhysicsEffectTable */
     , (36037, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36037, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36037, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36037, 8040, 10682752, 58.49342, -165.7393, -17.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A30180 [58.493420 -165.739300 -17.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36037, 8000, 3704782471) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36037,   1, 120, 0, 0) /* Strength */
     , (36037,   2, 160, 0, 0) /* Endurance */
     , (36037,   3,  40, 0, 0) /* Quickness */
     , (36037,   4,  60, 0, 0) /* Coordination */
     , (36037,   5, 110, 0, 0) /* Focus */
     , (36037,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36037,   1,   150, 0, 0, 150) /* MaxHealth */
     , (36037,   3,   310, 0, 0, 310) /* MaxStamina */
     , (36037,   5,   310, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36037, 67114022, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36037, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36037, 9, 16780702);
