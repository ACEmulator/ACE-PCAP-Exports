DELETE FROM `weenie` WHERE `class_Id` = 7178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7178, 'skeletoncursedbones', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7178,   1,         16) /* ItemType - Creature */
     , (7178,   2,         30) /* CreatureType - Skeleton */
     , (7178,   6,        255) /* ItemsCapacity */
     , (7178,   7,        255) /* ContainersCapacity */
     , (7178,  16,          1) /* ItemUseable - No */
     , (7178,  25,         80) /* Level */
     , (7178,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7178, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7178, 307,          5) /* DamageRating */
     , (7178, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7178,   1, True ) /* Stuck */
     , (7178,  12, True ) /* ReportCollisions */
     , (7178,  13, False) /* Ethereal */
     , (7178,  14, True ) /* GravityStatus */
     , (7178,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7178,   1, 'Cursed Bones') /* Name */
     , (7178, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7178,   1,   33559531) /* Setup */
     , (7178,   2,  150994981) /* MotionTable */
     , (7178,   3,  536870942) /* SoundTable */
     , (7178,   6,   67116522) /* PaletteBase */
     , (7178,   8,  100669124) /* Icon */
     , (7178,  22,  872415269) /* PhysicsEffectTable */
     , (7178, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7178, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7178, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7178, 8040, 669908993, 12.66995, 12.84981, 8.0025, -0.04863314, 0, 0, -0.9988167) /* PCAPRecordedLocation */
/* @teleloc 0x27EE0001 [12.669950 12.849810 8.002500] -0.048633 0.000000 0.000000 -0.998817 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7178, 8000, 3688241896) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7178,   1, 115, 0, 0) /* Strength */
     , (7178,   2, 125, 0, 0) /* Endurance */
     , (7178,   3, 170, 0, 0) /* Quickness */
     , (7178,   4, 165, 0, 0) /* Coordination */
     , (7178,   5, 135, 0, 0) /* Focus */
     , (7178,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7178,   1,   283, 0, 0, 283) /* MaxHealth */
     , (7178,   3,   425, 0, 0, 425) /* MaxStamina */
     , (7178,   5,   195, 0, 0, 195) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7178, 67116524, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7178, 2, 83897246, 83897250)
     , (7178, 6, 83897246, 83897250)
     , (7178, 11, 83897246, 83897250)
     , (7178, 14, 83897246, 83897250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7178, 2, 16792427)
     , (7178, 6, 16792431)
     , (7178, 11, 16792447)
     , (7178, 14, 16792451);
