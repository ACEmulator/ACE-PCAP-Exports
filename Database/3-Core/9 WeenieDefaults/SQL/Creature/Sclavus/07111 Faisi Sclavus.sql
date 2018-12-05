DELETE FROM `weenie` WHERE `class_Id` = 7111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7111, 'sclavusfaisi', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7111,   1,         16) /* ItemType - Creature */
     , (7111,   2,         26) /* CreatureType - Sclavus */
     , (7111,   6,        255) /* ItemsCapacity */
     , (7111,   7,        255) /* ContainersCapacity */
     , (7111,  16,          1) /* ItemUseable - No */
     , (7111,  25,         80) /* Level */
     , (7111,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7111, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7111, 307,          5) /* DamageRating */
     , (7111, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7111,   1, True ) /* Stuck */
     , (7111,  12, True ) /* ReportCollisions */
     , (7111,  13, False) /* Ethereal */
     , (7111,  14, True ) /* GravityStatus */
     , (7111,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7111,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7111,   1, 'Faisi Sclavus') /* Name */
     , (7111, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7111,   1,   33555608) /* Setup */
     , (7111,   2,  150995048) /* MotionTable */
     , (7111,   3,  536870977) /* SoundTable */
     , (7111,   6,   67111936) /* PaletteBase */
     , (7111,   8,  100669120) /* Icon */
     , (7111,  22,  872415280) /* PhysicsEffectTable */
     , (7111, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7111, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7111, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7111, 8040, 1453522950, 11.87101, 130.6221, 39.89593, 0.9202134, 0, 0, -0.391417) /* PCAPRecordedLocation */
/* @teleloc 0x56A30006 [11.871010 130.622100 39.895930] 0.920213 0.000000 0.000000 -0.391417 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7111, 8000, 3687247273) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7111,   1, 170, 0, 0) /* Strength */
     , (7111,   2, 140, 0, 0) /* Endurance */
     , (7111,   3, 160, 0, 0) /* Quickness */
     , (7111,   4, 170, 0, 0) /* Coordination */
     , (7111,   5, 120, 0, 0) /* Focus */
     , (7111,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7111,   1,   240, 0, 0, 240) /* MaxHealth */
     , (7111,   3,   390, 0, 0, 390) /* MaxStamina */
     , (7111,   5,   280, 0, 0, 280) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7111, 67113042, 0, 0);
