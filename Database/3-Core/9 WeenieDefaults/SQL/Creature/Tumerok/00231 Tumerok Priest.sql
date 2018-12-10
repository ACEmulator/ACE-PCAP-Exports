DELETE FROM `weenie` WHERE `class_Id` = 231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (231, 'tumerokpriest', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (231,   1,         16) /* ItemType - Creature */
     , (231,   2,          6) /* CreatureType - Tumerok */
     , (231,   6,        255) /* ItemsCapacity */
     , (231,   7,        255) /* ContainersCapacity */
     , (231,  16,          1) /* ItemUseable - No */
     , (231,  25,         60) /* Level */
     , (231,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (231, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (231, 307,          5) /* DamageRating */
     , (231, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (231,   1, True ) /* Stuck */
     , (231,  12, True ) /* ReportCollisions */
     , (231,  13, False) /* Ethereal */
     , (231,  14, True ) /* GravityStatus */
     , (231,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (231,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (231,   1, 'Tumerok Priest') /* Name */
     , (231, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (231,   1,   33559553) /* Setup */
     , (231,   2,  150994954) /* MotionTable */
     , (231,   3,  536870931) /* SoundTable */
     , (231,   6,   67116625) /* PaletteBase */
     , (231,   8,  100667452) /* Icon */
     , (231,  22,  872415270) /* PhysicsEffectTable */
     , (231, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (231, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (231, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (231, 8040, 2536964124, 94.45953, 75.58578, 32.17595, 0.8660254, 0, 0, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x9737001C [94.459530 75.585780 32.175950] 0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (231, 8000, 3685862883) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (231,   1,  80, 0, 0) /* Strength */
     , (231,   2,  70, 0, 0) /* Endurance */
     , (231,   3, 120, 0, 0) /* Quickness */
     , (231,   4,  75, 0, 0) /* Coordination */
     , (231,   5, 110, 0, 0) /* Focus */
     , (231,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (231,   1,   185, 0, 0, 185) /* MaxHealth */
     , (231,   3,   170, 0, 0, 170) /* MaxStamina */
     , (231,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (231, 67116625, 57, 48)
     , (231, 67116625, 105, 48)
     , (231, 67116625, 153, 47)
     , (231, 67116625, 200, 8)
     , (231, 67116638, 208, 48)
     , (231, 67116644, 1, 48);
