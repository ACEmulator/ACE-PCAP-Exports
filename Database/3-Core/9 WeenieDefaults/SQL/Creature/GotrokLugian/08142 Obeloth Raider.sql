DELETE FROM `weenie` WHERE `class_Id` = 8142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8142, 'lugianobelothraider', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8142,   1,         16) /* ItemType - Creature */
     , (8142,   2,         70) /* CreatureType - GotrokLugian */
     , (8142,   6,        255) /* ItemsCapacity */
     , (8142,   7,        255) /* ContainersCapacity */
     , (8142,  16,          1) /* ItemUseable - No */
     , (8142,  25,         50) /* Level */
     , (8142,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8142, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8142, 307,          5) /* DamageRating */
     , (8142, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8142,   1, True ) /* Stuck */
     , (8142,  12, True ) /* ReportCollisions */
     , (8142,  13, False) /* Ethereal */
     , (8142,  14, True ) /* GravityStatus */
     , (8142,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8142,   1, 'Obeloth Raider') /* Name */
     , (8142, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8142,   1,   33557003) /* Setup */
     , (8142,   2,  150994950) /* MotionTable */
     , (8142,   3,  536870922) /* SoundTable */
     , (8142,   6,   67113158) /* PaletteBase */
     , (8142,   8,  100667447) /* Icon */
     , (8142,  22,  872415262) /* PhysicsEffectTable */
     , (8142, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8142, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8142, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8142, 8040, 2719809551, 35.287, 152.146, 532.01, 0.8146529, 0, 0, -0.5799489) /* PCAPRecordedLocation */
/* @teleloc 0xA21D000F [35.287000 152.146000 532.010000] 0.814653 0.000000 0.000000 -0.579949 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8142, 8000, 3691197652) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8142,   1, 225, 0, 0) /* Strength */
     , (8142,   2, 200, 0, 0) /* Endurance */
     , (8142,   3,  75, 0, 0) /* Quickness */
     , (8142,   4,  80, 0, 0) /* Coordination */
     , (8142,   5,  55, 0, 0) /* Focus */
     , (8142,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8142,   1,   150, 0, 0, 150) /* MaxHealth */
     , (8142,   3,   350, 0, 0, 350) /* MaxStamina */
     , (8142,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8142, 67113161, 0, 0);
