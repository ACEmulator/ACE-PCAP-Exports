DELETE FROM `weenie` WHERE `class_Id` = 24291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24291, 'monougamerciless', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24291,   1,         16) /* ItemType - Creature */
     , (24291,   2,         28) /* CreatureType - Monouga */
     , (24291,   6,        255) /* ItemsCapacity */
     , (24291,   7,        255) /* ContainersCapacity */
     , (24291,  16,          1) /* ItemUseable - No */
     , (24291,  25,        100) /* Level */
     , (24291,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24291, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24291, 307,          5) /* DamageRating */
     , (24291, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24291,   1, True ) /* Stuck */
     , (24291,  12, True ) /* ReportCollisions */
     , (24291,  13, False) /* Ethereal */
     , (24291,  14, True ) /* GravityStatus */
     , (24291,  19, True ) /* Attackable */
     , (24291,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24291,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24291,   1, 'Merciless Monouga') /* Name */
     , (24291, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24291,   1,   33555199) /* Setup */
     , (24291,   2,  150994983) /* MotionTable */
     , (24291,   3,  536870962) /* SoundTable */
     , (24291,   6,   67111302) /* PaletteBase */
     , (24291,   8,  100669117) /* Icon */
     , (24291,  22,  872415257) /* PhysicsEffectTable */
     , (24291, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24291, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24291, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24291, 8040, 2214002747, 173.6742, 61.74569, 71.19446, -0.8324121, 0, 0, -0.5541571) /* PCAPRecordedLocation */
/* @teleloc 0x83F7003B [173.674200 61.745690 71.194460] -0.832412 0.000000 0.000000 -0.554157 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24291, 8000, 3685889719) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24291,   1, 320, 0, 0) /* Strength */
     , (24291,   2, 450, 0, 0) /* Endurance */
     , (24291,   3, 200, 0, 0) /* Quickness */
     , (24291,   4, 200, 0, 0) /* Coordination */
     , (24291,   5, 160, 0, 0) /* Focus */
     , (24291,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24291,   1,   475, 0, 0, 475) /* MaxHealth */
     , (24291,   3,   650, 0, 0, 650) /* MaxStamina */
     , (24291,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24291, 67114293, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24291, 0, 83890001, 83891258)
     , (24291, 1, 83889999, 83891259)
     , (24291, 1, 83890000, 83891261);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24291, 0, 16780603)
     , (24291, 1, 16780619);
