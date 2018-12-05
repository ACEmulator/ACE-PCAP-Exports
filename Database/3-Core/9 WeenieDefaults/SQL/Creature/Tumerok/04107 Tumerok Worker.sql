DELETE FROM `weenie` WHERE `class_Id` = 4107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4107, 'tumerokworkerarcher', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4107,   1,         16) /* ItemType - Creature */
     , (4107,   2,          6) /* CreatureType - Tumerok */
     , (4107,   6,        255) /* ItemsCapacity */
     , (4107,   7,        255) /* ContainersCapacity */
     , (4107,  16,          1) /* ItemUseable - No */
     , (4107,  25,          8) /* Level */
     , (4107,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4107, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4107, 307,          5) /* DamageRating */
     , (4107, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4107,   1, True ) /* Stuck */
     , (4107,  12, True ) /* ReportCollisions */
     , (4107,  13, False) /* Ethereal */
     , (4107,  14, True ) /* GravityStatus */
     , (4107,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4107,   1, 'Tumerok Worker') /* Name */
     , (4107, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4107,   1,   33559553) /* Setup */
     , (4107,   2,  150994954) /* MotionTable */
     , (4107,   3,  536870931) /* SoundTable */
     , (4107,   6,   67116625) /* PaletteBase */
     , (4107,   8,  100667452) /* Icon */
     , (4107,  22,  872415270) /* PhysicsEffectTable */
     , (4107, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4107, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4107, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4107, 8040, 2530607156, 156.153, 87.5289, 103.205, -0.9931949, 0, 0, -0.116464) /* PCAPRecordedLocation */
/* @teleloc 0x96D60034 [156.153000 87.528900 103.205000] -0.993195 0.000000 0.000000 -0.116464 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4107, 8000, 3691124577) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4107,   1,  70, 0, 0) /* Strength */
     , (4107,   2,  75, 0, 0) /* Endurance */
     , (4107,   3,  50, 0, 0) /* Quickness */
     , (4107,   4,  50, 0, 0) /* Coordination */
     , (4107,   5,  40, 0, 0) /* Focus */
     , (4107,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4107,   1,    48, 0, 0, 48) /* MaxHealth */
     , (4107,   3,   250, 0, 0, 250) /* MaxStamina */
     , (4107,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4107, 67116625, 57, 48)
     , (4107, 67116625, 105, 48)
     , (4107, 67116625, 153, 47)
     , (4107, 67116625, 200, 8)
     , (4107, 67116625, 208, 48)
     , (4107, 67116650, 1, 48);
