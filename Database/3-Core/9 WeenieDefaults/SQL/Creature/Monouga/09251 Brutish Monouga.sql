DELETE FROM `weenie` WHERE `class_Id` = 9251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9251, 'monougabrutish', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9251,   1,         16) /* ItemType - Creature */
     , (9251,   2,         28) /* CreatureType - Monouga */
     , (9251,   6,        255) /* ItemsCapacity */
     , (9251,   7,        255) /* ContainersCapacity */
     , (9251,  16,          1) /* ItemUseable - No */
     , (9251,  25,         50) /* Level */
     , (9251,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (9251, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9251, 307,          5) /* DamageRating */
     , (9251, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9251,   1, True ) /* Stuck */
     , (9251,  12, True ) /* ReportCollisions */
     , (9251,  13, False) /* Ethereal */
     , (9251,  14, True ) /* GravityStatus */
     , (9251,  19, True ) /* Attackable */
     , (9251,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9251,  39, 1.79999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9251,   1, 'Brutish Monouga') /* Name */
     , (9251, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9251,   1,   33555199) /* Setup */
     , (9251,   2,  150994983) /* MotionTable */
     , (9251,   3,  536870962) /* SoundTable */
     , (9251,   6,   67111302) /* PaletteBase */
     , (9251,   8,  100669117) /* Icon */
     , (9251,  22,  872415257) /* PhysicsEffectTable */
     , (9251, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9251, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9251, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9251, 8040, 3265855551, 187.0894, 147.396, 107.8648, -0.4404038, 0, 0, -0.8977998) /* PCAPRecordedLocation */
/* @teleloc 0xC2A9003F [187.089400 147.396000 107.864800] -0.440404 0.000000 0.000000 -0.897800 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9251, 8000, 3692328059) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9251,   1, 200, 0, 0) /* Strength */
     , (9251,   2, 260, 0, 0) /* Endurance */
     , (9251,   3,  95, 0, 0) /* Quickness */
     , (9251,   4, 100, 0, 0) /* Coordination */
     , (9251,   5, 100, 0, 0) /* Focus */
     , (9251,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9251,   1,   190, 0, 0, 190) /* MaxHealth */
     , (9251,   3,   410, 0, 0, 410) /* MaxStamina */
     , (9251,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9251, 67113138, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9251, 0, 83890001, 83891258)
     , (9251, 1, 83889999, 83891259)
     , (9251, 1, 83890000, 83891261);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9251, 0, 16780603)
     , (9251, 1, 16780619);
