DELETE FROM `weenie` WHERE `class_Id` = 11885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11885, 'tumerokcrestfalcon', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11885,   1,         16) /* ItemType - Creature */
     , (11885,   2,          6) /* CreatureType - Tumerok */
     , (11885,   5,        150) /* EncumbranceVal */
     , (11885,   6,        255) /* ItemsCapacity */
     , (11885,   7,        255) /* ContainersCapacity */
     , (11885,  16,          1) /* ItemUseable - No */
     , (11885,  19,        200) /* Value */
     , (11885,  25,         50) /* Level */
     , (11885,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11885, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11885, 307,          5) /* DamageRating */
     , (11885, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11885,   1, True ) /* Stuck */
     , (11885,  12, True ) /* ReportCollisions */
     , (11885,  13, False) /* Ethereal */
     , (11885,  14, True ) /* GravityStatus */
     , (11885,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11885,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11885,   1, 'Tumerok Controller') /* Name */
     , (11885, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11885,   1,   33559562) /* Setup */
     , (11885,   2,  150994954) /* MotionTable */
     , (11885,   3,  536870931) /* SoundTable */
     , (11885,   6,   67116625) /* PaletteBase */
     , (11885,   8,  100667452) /* Icon */
     , (11885,  22,  872415270) /* PhysicsEffectTable */
     , (11885, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11885, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11885, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11885, 8040, 1467417322, 113.963, -153.817, -5.9945, -0.9906292, 0, 0, -0.136579) /* PCAPRecordedLocation */
/* @teleloc 0x577702EA [113.963000 -153.817000 -5.994500] -0.990629 0.000000 0.000000 -0.136579 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11885, 8000, 2629563757) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11885,   1, 170, 0, 0) /* Strength */
     , (11885,   2, 180, 0, 0) /* Endurance */
     , (11885,   3, 170, 0, 0) /* Quickness */
     , (11885,   4, 165, 0, 0) /* Coordination */
     , (11885,   5, 145, 0, 0) /* Focus */
     , (11885,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11885,   1,   160, 0, 0, 160) /* MaxHealth */
     , (11885,   3,   309, 0, 0, 309) /* MaxStamina */
     , (11885,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11885, 67116625, 57, 48)
     , (11885, 67116625, 153, 47)
     , (11885, 67116625, 200, 8)
     , (11885, 67116625, 208, 48)
     , (11885, 67116634, 1, 48)
     , (11885, 67116641, 105, 48);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11885, 9, 83897284, 83897288);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11885, 9, 16792510);
