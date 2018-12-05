DELETE FROM `weenie` WHERE `class_Id` = 7108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7108, 'shallowsdestroyer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7108,   1,         16) /* ItemType - Creature */
     , (7108,   2,         27) /* CreatureType - ShallowsShark */
     , (7108,   5,         10) /* EncumbranceVal */
     , (7108,   6,        255) /* ItemsCapacity */
     , (7108,   7,        255) /* ContainersCapacity */
     , (7108,  16,          1) /* ItemUseable - No */
     , (7108,  19,       1000) /* Value */
     , (7108,  25,         60) /* Level */
     , (7108,  33,          1) /* Bonded - Bonded */
     , (7108,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7108, 114,          1) /* Attuned - Attuned */
     , (7108, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7108, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7108,   1, True ) /* Stuck */
     , (7108,  12, True ) /* ReportCollisions */
     , (7108,  13, False) /* Ethereal */
     , (7108,  14, True ) /* GravityStatus */
     , (7108,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7108,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7108,   1, 'Shallows Destroyer') /* Name */
     , (7108,  14, 'Bring Geowulf''s Wedding Ring to his wife Branwyn in Arwic.') /* Use */
     , (7108,  16, 'A simple gold wedding ring worn by Geowulf the Stonehearted.') /* LongDesc */
     , (7108, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7108,   1,   33559680) /* Setup */
     , (7108,   2,  150994970) /* MotionTable */
     , (7108,   3,  536870928) /* SoundTable */
     , (7108,   6,   67116712) /* PaletteBase */
     , (7108,   8,  100667939) /* Icon */
     , (7108,  22,  872415268) /* PhysicsEffectTable */
     , (7108, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7108, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7108, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7108, 8040, 4062445596, 78.25063, 81.33736, -0.09880006, 0.9537169, 0, 0, -0.3007058) /* PCAPRecordedLocation */
/* @teleloc 0xF224001C [78.250630 81.337360 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7108, 8000, 3686006362) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7108,   1, 115, 0, 0) /* Strength */
     , (7108,   2, 130, 0, 0) /* Endurance */
     , (7108,   3, 165, 0, 0) /* Quickness */
     , (7108,   4, 180, 0, 0) /* Coordination */
     , (7108,   5,  80, 0, 0) /* Focus */
     , (7108,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7108,   1,   200, 0, 0, 200) /* MaxHealth */
     , (7108,   3,   410, 0, 0, 410) /* MaxStamina */
     , (7108,   5,   110, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7108, 67116716, 0, 0);
