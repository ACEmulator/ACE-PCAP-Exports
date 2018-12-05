DELETE FROM `weenie` WHERE `class_Id` = 41574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41574, 'ace41574-goldgeartrooper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41574,   1,         16) /* ItemType - Creature */
     , (41574,   2,         99) /* CreatureType - GearKnight */
     , (41574,   6,        255) /* ItemsCapacity */
     , (41574,   7,        255) /* ContainersCapacity */
     , (41574,  16,          1) /* ItemUseable - No */
     , (41574,  25,         80) /* Level */
     , (41574,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41574, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41574, 307,          5) /* DamageRating */
     , (41574, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41574,   1, True ) /* Stuck */
     , (41574,  12, True ) /* ReportCollisions */
     , (41574,  13, False) /* Ethereal */
     , (41574,  14, True ) /* GravityStatus */
     , (41574,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41574,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41574,   1, 'Gold Gear Trooper') /* Name */
     , (41574, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41574,   1,   33560843) /* Setup */
     , (41574,   2,  150995368) /* MotionTable */
     , (41574,   3,  536871123) /* SoundTable */
     , (41574,   8,  100674350) /* Icon */
     , (41574,  22,  872415269) /* PhysicsEffectTable */
     , (41574, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41574, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41574, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41574, 8040, 2270363675, 85.86948, 69.65163, 2.006, -0.9659299, 0, 0, -0.258804) /* PCAPRecordedLocation */
/* @teleloc 0x8753001B [85.869480 69.651630 2.006000] -0.965930 0.000000 0.000000 -0.258804 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41574, 8000, 3709162154) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41574,   1, 280, 0, 0) /* Strength */
     , (41574,   2, 250, 0, 0) /* Endurance */
     , (41574,   3, 230, 0, 0) /* Quickness */
     , (41574,   4, 240, 0, 0) /* Coordination */
     , (41574,   5,  70, 0, 0) /* Focus */
     , (41574,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41574,   1,   325, 0, 0, 325) /* MaxHealth */
     , (41574,   3,   430, 0, 0, 430) /* MaxStamina */
     , (41574,   5,    70, 0, 0, 70) /* MaxMana */;
