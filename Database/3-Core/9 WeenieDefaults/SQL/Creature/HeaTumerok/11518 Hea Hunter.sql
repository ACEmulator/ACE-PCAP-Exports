DELETE FROM `weenie` WHERE `class_Id` = 11518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11518, 'tumerokheahunter_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11518,   1,         16) /* ItemType - Creature */
     , (11518,   2,         58) /* CreatureType - HeaTumerok */
     , (11518,   6,        255) /* ItemsCapacity */
     , (11518,   7,        255) /* ContainersCapacity */
     , (11518,  16,          1) /* ItemUseable - No */
     , (11518,  25,         30) /* Level */
     , (11518,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11518, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11518, 307,          5) /* DamageRating */
     , (11518, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11518,   1, True ) /* Stuck */
     , (11518,  12, True ) /* ReportCollisions */
     , (11518,  13, False) /* Ethereal */
     , (11518,  14, True ) /* GravityStatus */
     , (11518,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11518,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11518,   1, 'Hea Hunter') /* Name */
     , (11518, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11518,   1,   33559553) /* Setup */
     , (11518,   2,  150994954) /* MotionTable */
     , (11518,   3,  536870931) /* SoundTable */
     , (11518,   6,   67116625) /* PaletteBase */
     , (11518,   8,  100667452) /* Icon */
     , (11518,  22,  872415270) /* PhysicsEffectTable */
     , (11518, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11518, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11518, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11518, 8040, 414384176, 133.9702, 183.9519, 20.17064, -0.1789647, 0, 0, -0.9838555) /* PCAPRecordedLocation */
/* @teleloc 0x18B30030 [133.970200 183.951900 20.170640] -0.178965 0.000000 0.000000 -0.983856 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11518, 8000, 2924511318) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11518,   1, 110, 0, 0) /* Strength */
     , (11518,   2,  80, 0, 0) /* Endurance */
     , (11518,   3, 115, 0, 0) /* Quickness */
     , (11518,   4, 115, 0, 0) /* Coordination */
     , (11518,   5,  80, 0, 0) /* Focus */
     , (11518,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11518,   1,   120, 0, 0, 120) /* MaxHealth */
     , (11518,   3,   165, 0, 0, 165) /* MaxStamina */
     , (11518,   5,    70, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11518, 67116625, 105, 48)
     , (11518, 67116625, 153, 47)
     , (11518, 67116625, 208, 48)
     , (11518, 67116637, 57, 48)
     , (11518, 67116642, 200, 8)
     , (11518, 67116650, 1, 48);
