DELETE FROM `weenie` WHERE `class_Id` = 9253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9253, 'monougawily', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9253,   1,         16) /* ItemType - Creature */
     , (9253,   2,         28) /* CreatureType - Monouga */
     , (9253,   6,        255) /* ItemsCapacity */
     , (9253,   7,        255) /* ContainersCapacity */
     , (9253,  16,          1) /* ItemUseable - No */
     , (9253,  25,         60) /* Level */
     , (9253,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (9253, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9253, 307,          5) /* DamageRating */
     , (9253, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9253,   1, True ) /* Stuck */
     , (9253,  12, True ) /* ReportCollisions */
     , (9253,  13, False) /* Ethereal */
     , (9253,  14, True ) /* GravityStatus */
     , (9253,  19, True ) /* Attackable */
     , (9253,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9253,  39, 1.79999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9253,   1, 'Wily Monouga') /* Name */
     , (9253, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9253,   1,   33555199) /* Setup */
     , (9253,   2,  150994983) /* MotionTable */
     , (9253,   3,  536870962) /* SoundTable */
     , (9253,   6,   67111302) /* PaletteBase */
     , (9253,   8,  100669117) /* Icon */
     , (9253,  22,  872415257) /* PhysicsEffectTable */
     , (9253, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9253, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9253, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9253, 8040, 2457993268, 156.276, 83.35617, 35.91435, 0.9757187, 0, 0, -0.2190273) /* PCAPRecordedLocation */
/* @teleloc 0x92820034 [156.276000 83.356170 35.914350] 0.975719 0.000000 0.000000 -0.219027 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9253, 8000, 3685897431) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9253,   1, 200, 0, 0) /* Strength */
     , (9253,   2, 260, 0, 0) /* Endurance */
     , (9253,   3,  95, 0, 0) /* Quickness */
     , (9253,   4, 100, 0, 0) /* Coordination */
     , (9253,   5, 180, 0, 0) /* Focus */
     , (9253,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9253,   1,   190, 0, 0, 190) /* MaxHealth */
     , (9253,   3,   410, 0, 0, 410) /* MaxStamina */
     , (9253,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9253, 67113140, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9253, 0, 83890001, 83891258)
     , (9253, 1, 83889999, 83891259)
     , (9253, 1, 83890000, 83891261);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9253, 0, 16780603)
     , (9253, 1, 16780619);
