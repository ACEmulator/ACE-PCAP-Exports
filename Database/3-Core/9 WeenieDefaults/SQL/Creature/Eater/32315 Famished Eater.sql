DELETE FROM `weenie` WHERE `class_Id` = 32315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32315, 'ace32315-famishedeater', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32315,   1,         16) /* ItemType - Creature */
     , (32315,   2,         79) /* CreatureType - Eater */
     , (32315,   6,        255) /* ItemsCapacity */
     , (32315,   7,        255) /* ContainersCapacity */
     , (32315,  16,          1) /* ItemUseable - No */
     , (32315,  25,         60) /* Level */
     , (32315,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32315, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32315, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32315,   1, True ) /* Stuck */
     , (32315,  12, True ) /* ReportCollisions */
     , (32315,  13, False) /* Ethereal */
     , (32315,  14, True ) /* GravityStatus */
     , (32315,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32315,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32315,   1, 'Famished Eater') /* Name */
     , (32315, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32315,   1,   33559121) /* Setup */
     , (32315,   2,  150995322) /* MotionTable */
     , (32315,   3,  536871097) /* SoundTable */
     , (32315,   6,   67115387) /* PaletteBase */
     , (32315,   8,  100677365) /* Icon */
     , (32315,  22,  872415409) /* PhysicsEffectTable */
     , (32315, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32315, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32315, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32315, 8040, 2678390801, 61.32497, 8.146019, 81.542, 0.8976029, 0, 0, -0.440805) /* PCAPRecordedLocation */
/* @teleloc 0x9FA50011 [61.324970 8.146019 81.542000] 0.897603 0.000000 0.000000 -0.440805 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32315, 8000, 3692263218) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32315,   1, 330, 0, 0) /* Strength */
     , (32315,   2, 340, 0, 0) /* Endurance */
     , (32315,   3, 180, 0, 0) /* Quickness */
     , (32315,   4, 200, 0, 0) /* Coordination */
     , (32315,   5, 130, 0, 0) /* Focus */
     , (32315,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32315,   1,   290, 0, 0, 290) /* MaxHealth */
     , (32315,   3,   490, 0, 0, 490) /* MaxStamina */
     , (32315,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32315, 67115387, 0, 0);
