DELETE FROM `weenie` WHERE `class_Id` = 28672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28672, 'thrungusbutton', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28672,   1,         16) /* ItemType - Creature */
     , (28672,   2,         82) /* CreatureType - Thrungus */
     , (28672,   6,        255) /* ItemsCapacity */
     , (28672,   7,        255) /* ContainersCapacity */
     , (28672,  16,          1) /* ItemUseable - No */
     , (28672,  25,         30) /* Level */
     , (28672,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28672, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28672, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28672,   1, True ) /* Stuck */
     , (28672,  12, True ) /* ReportCollisions */
     , (28672,  13, False) /* Ethereal */
     , (28672,  14, True ) /* GravityStatus */
     , (28672,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28672,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28672,   1, 'Button Thrungus') /* Name */
     , (28672, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28672,   1,   33559123) /* Setup */
     , (28672,   2,  150995324) /* MotionTable */
     , (28672,   3,  536871099) /* SoundTable */
     , (28672,   6,   67116365) /* PaletteBase */
     , (28672,   8,  100677367) /* Icon */
     , (28672,  22,  872415411) /* PhysicsEffectTable */
     , (28672, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28672, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28672, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28672, 8040, 585367602, 145.3072, 44.98206, 102.3821, 0.0774937, 0, 0, -0.9969928) /* PCAPRecordedLocation */
/* @teleloc 0x22E40032 [145.307200 44.982060 102.382100] 0.077494 0.000000 0.000000 -0.996993 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28672, 8000, 3710354029) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28672,   1, 140, 0, 0) /* Strength */
     , (28672,   2,  60, 0, 0) /* Endurance */
     , (28672,   3,  60, 0, 0) /* Quickness */
     , (28672,   4, 160, 0, 0) /* Coordination */
     , (28672,   5, 110, 0, 0) /* Focus */
     , (28672,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28672,   1,    10, 0, 0, 100) /* MaxHealth */
     , (28672,   3,    10, 0, 0, 240) /* MaxStamina */
     , (28672,   5,    10, 0, 0, 151) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28672, 67116366, 0, 0);
