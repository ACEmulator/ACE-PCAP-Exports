DELETE FROM `weenie` WHERE `class_Id` = 7348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7348, 'zombiesoulfearingacolytearea1', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7348,   1,         16) /* ItemType - Creature */
     , (7348,   2,         14) /* CreatureType - Undead */
     , (7348,   6,        255) /* ItemsCapacity */
     , (7348,   7,        255) /* ContainersCapacity */
     , (7348,  16,          1) /* ItemUseable - No */
     , (7348,  25,         50) /* Level */
     , (7348,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7348, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7348, 307,          5) /* DamageRating */
     , (7348, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7348,   1, True ) /* Stuck */
     , (7348,  12, True ) /* ReportCollisions */
     , (7348,  13, False) /* Ethereal */
     , (7348,  14, True ) /* GravityStatus */
     , (7348,  19, True ) /* Attackable */
     , (7348,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7348,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7348,   1, 'Lesser Acolyte') /* Name */
     , (7348, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7348,   1,   33554839) /* Setup */
     , (7348,   2,  150994967) /* MotionTable */
     , (7348,   3,  536870934) /* SoundTable */
     , (7348,   6,   67110722) /* PaletteBase */
     , (7348,   8,  100667942) /* Icon */
     , (7348,  22,  872415272) /* PhysicsEffectTable */
     , (7348, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7348, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7348, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7348, 8040, 49218003, 191.789, -28.3976, -11.991, -0.109734, 0, 0, -0.993961) /* PCAPRecordedLocation */
/* @teleloc 0x02EF01D3 [191.789000 -28.397600 -11.991000] -0.109734 0.000000 0.000000 -0.993961 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7348, 8000, 2779813669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7348,   1, 110, 0, 0) /* Strength */
     , (7348,   2, 130, 0, 0) /* Endurance */
     , (7348,   3,  90, 0, 0) /* Quickness */
     , (7348,   4, 140, 0, 0) /* Coordination */
     , (7348,   5, 185, 0, 0) /* Focus */
     , (7348,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7348,   1,   175, 0, 0, 0) /* MaxHealth */
     , (7348,   3,   330, 0, 0, 328) /* MaxStamina */
     , (7348,   5,   285, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7348, 67111341, 0, 0);
