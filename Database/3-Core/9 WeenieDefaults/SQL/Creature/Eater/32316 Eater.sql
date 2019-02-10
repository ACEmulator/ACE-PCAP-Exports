DELETE FROM `weenie` WHERE `class_Id` = 32316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32316, 'ace32316-eater', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32316,   1,         16) /* ItemType - Creature */
     , (32316,   2,         79) /* CreatureType - Eater */
     , (32316,   6,        255) /* ItemsCapacity */
     , (32316,   7,        255) /* ContainersCapacity */
     , (32316,  16,          1) /* ItemUseable - No */
     , (32316,  25,         80) /* Level */
     , (32316,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32316, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32316, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32316,   1, True ) /* Stuck */
     , (32316,  12, True ) /* ReportCollisions */
     , (32316,  13, False) /* Ethereal */
     , (32316,  14, True ) /* GravityStatus */
     , (32316,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32316,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32316,   1, 'Eater') /* Name */
     , (32316, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32316,   1,   33559121) /* Setup */
     , (32316,   2,  150995322) /* MotionTable */
     , (32316,   3,  536871097) /* SoundTable */
     , (32316,   6,   67115387) /* PaletteBase */
     , (32316,   8,  100677365) /* Icon */
     , (32316,  22,  872415409) /* PhysicsEffectTable */
     , (32316, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32316, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32316, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32316, 8040, 2678390801, 62.35321, 6.778218, 81.82735, 0.8976029, 0, 0, -0.440805) /* PCAPRecordedLocation */
/* @teleloc 0x9FA50011 [62.353210 6.778218 81.827350] 0.897603 0.000000 0.000000 -0.440805 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32316, 8000, 3692263216) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32316,   1, 350, 0, 0) /* Strength */
     , (32316,   2, 360, 0, 0) /* Endurance */
     , (32316,   3, 200, 0, 0) /* Quickness */
     , (32316,   4, 220, 0, 0) /* Coordination */
     , (32316,   5, 150, 0, 0) /* Focus */
     , (32316,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32316,   1,    10, 0, 0, 415) /* MaxHealth */
     , (32316,   3,    10, 0, 0, 510) /* MaxStamina */
     , (32316,   5,    10, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32316, 67115387, 0, 0);
