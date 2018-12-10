DELETE FROM `weenie` WHERE `class_Id` = 1630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1630, 'zombielichlord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1630,   1,         16) /* ItemType - Creature */
     , (1630,   2,         14) /* CreatureType - Undead */
     , (1630,   6,        255) /* ItemsCapacity */
     , (1630,   7,        255) /* ContainersCapacity */
     , (1630,  16,          1) /* ItemUseable - No */
     , (1630,  25,         60) /* Level */
     , (1630,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1630, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1630, 307,          5) /* DamageRating */
     , (1630, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1630,   1, True ) /* Stuck */
     , (1630,  12, True ) /* ReportCollisions */
     , (1630,  13, False) /* Ethereal */
     , (1630,  14, True ) /* GravityStatus */
     , (1630,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1630,   1, 'Lich Lord') /* Name */
     , (1630, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1630,   1,   33554839) /* Setup */
     , (1630,   2,  150994967) /* MotionTable */
     , (1630,   3,  536870934) /* SoundTable */
     , (1630,   6,   67110722) /* PaletteBase */
     , (1630,   8,  100667942) /* Icon */
     , (1630,  22,  872415272) /* PhysicsEffectTable */
     , (1630, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1630, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1630, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1630, 8040, 3677946112, 54.93, 85.6178, 22.8075, 0.981332, 0, 0, -0.192321) /* PCAPRecordedLocation */
/* @teleloc 0xDB390100 [54.930000 85.617800 22.807500] 0.981332 0.000000 0.000000 -0.192321 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1630, 8000, 3685774806) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1630,   1, 100, 0, 0) /* Strength */
     , (1630,   2, 110, 0, 0) /* Endurance */
     , (1630,   3,  80, 0, 0) /* Quickness */
     , (1630,   4, 140, 0, 0) /* Coordination */
     , (1630,   5, 175, 0, 0) /* Focus */
     , (1630,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1630,   1,   235, 0, 0, 235) /* MaxHealth */
     , (1630,   3,   330, 0, 0, 330) /* MaxStamina */
     , (1630,   5,   315, 0, 0, 315) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1630, 67111665, 0, 0);
