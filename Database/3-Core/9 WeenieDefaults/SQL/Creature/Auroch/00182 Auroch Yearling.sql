DELETE FROM `weenie` WHERE `class_Id` = 182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (182, 'aurochyearling', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (182,   1,         16) /* ItemType - Creature */
     , (182,   2,         11) /* CreatureType - Auroch */
     , (182,   6,        255) /* ItemsCapacity */
     , (182,   7,        255) /* ContainersCapacity */
     , (182,  16,          1) /* ItemUseable - No */
     , (182,  25,          8) /* Level */
     , (182,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (182, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (182, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (182,   1, True ) /* Stuck */
     , (182,  12, True ) /* ReportCollisions */
     , (182,  13, False) /* Ethereal */
     , (182,  14, True ) /* GravityStatus */
     , (182,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (182,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (182,   1, 'Auroch Yearling') /* Name */
     , (182, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (182,   1,   33555220) /* Setup */
     , (182,   2,  150994969) /* MotionTable */
     , (182,   3,  536870916) /* SoundTable */
     , (182,   6,   67109302) /* PaletteBase */
     , (182,   8,  100667936) /* Icon */
     , (182,  22,  872415254) /* PhysicsEffectTable */
     , (182, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (182, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (182, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (182, 8040, 3043885061, 6.585045, 117.797, 38.34996, -0.4023804, 0, 0, -0.9154726) /* PCAPRecordedLocation */
/* @teleloc 0xB56E0005 [6.585045 117.797000 38.349960] -0.402380 0.000000 0.000000 -0.915473 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (182, 8000, 3685094539) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (182,   1, 125, 0, 0) /* Strength */
     , (182,   2, 120, 0, 0) /* Endurance */
     , (182,   3,  40, 0, 0) /* Quickness */
     , (182,   4,  40, 0, 0) /* Coordination */
     , (182,   5,  40, 0, 0) /* Focus */
     , (182,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (182,   1,    65, 0, 0, 65) /* MaxHealth */
     , (182,   3,   270, 0, 0, 270) /* MaxStamina */
     , (182,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (182, 67111323, 0, 0);
