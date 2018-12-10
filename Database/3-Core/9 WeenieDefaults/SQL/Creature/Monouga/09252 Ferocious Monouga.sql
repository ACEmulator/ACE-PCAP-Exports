DELETE FROM `weenie` WHERE `class_Id` = 9252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9252, 'monougaferocious', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9252,   1,         16) /* ItemType - Creature */
     , (9252,   2,         28) /* CreatureType - Monouga */
     , (9252,   6,        255) /* ItemsCapacity */
     , (9252,   7,        255) /* ContainersCapacity */
     , (9252,  16,          1) /* ItemUseable - No */
     , (9252,  25,         60) /* Level */
     , (9252,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (9252, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9252, 307,          5) /* DamageRating */
     , (9252, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9252,   1, True ) /* Stuck */
     , (9252,  12, True ) /* ReportCollisions */
     , (9252,  13, False) /* Ethereal */
     , (9252,  14, True ) /* GravityStatus */
     , (9252,  19, True ) /* Attackable */
     , (9252,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9252,  39, 1.79999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9252,   1, 'Ferocious Monouga') /* Name */
     , (9252, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9252,   1,   33555199) /* Setup */
     , (9252,   2,  150994983) /* MotionTable */
     , (9252,   3,  536870962) /* SoundTable */
     , (9252,   6,   67111302) /* PaletteBase */
     , (9252,   8,  100669117) /* Icon */
     , (9252,  22,  872415257) /* PhysicsEffectTable */
     , (9252, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9252, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9252, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9252, 8040, 2360737828, 99.38249, 72.76801, 45.70913, 0.9995735, 0, 0, -0.02920164) /* PCAPRecordedLocation */
/* @teleloc 0x8CB60024 [99.382490 72.768010 45.709130] 0.999574 0.000000 0.000000 -0.029202 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9252, 8000, 3685938260) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9252,   1, 210, 0, 0) /* Strength */
     , (9252,   2, 270, 0, 0) /* Endurance */
     , (9252,   3, 100, 0, 0) /* Quickness */
     , (9252,   4, 135, 0, 0) /* Coordination */
     , (9252,   5, 120, 0, 0) /* Focus */
     , (9252,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9252,   1,   225, 0, 0, 225) /* MaxHealth */
     , (9252,   3,   420, 0, 0, 420) /* MaxStamina */
     , (9252,   5,   110, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9252, 67113139, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9252, 0, 83890001, 83891258)
     , (9252, 1, 83889999, 83891259)
     , (9252, 1, 83890000, 83891261);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9252, 0, 16780603)
     , (9252, 1, 16780619);
