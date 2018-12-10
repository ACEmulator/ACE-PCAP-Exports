DELETE FROM `weenie` WHERE `class_Id` = 24032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24032, 'miteroyalsquire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24032,   1,         16) /* ItemType - Creature */
     , (24032,   2,          7) /* CreatureType - Mite */
     , (24032,   6,        255) /* ItemsCapacity */
     , (24032,   7,        255) /* ContainersCapacity */
     , (24032,  16,          1) /* ItemUseable - No */
     , (24032,  25,         60) /* Level */
     , (24032,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24032, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24032, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24032,   1, True ) /* Stuck */
     , (24032,  12, True ) /* ReportCollisions */
     , (24032,  13, False) /* Ethereal */
     , (24032,  14, True ) /* GravityStatus */
     , (24032,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24032,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24032,   1, 'Royal Mite Squire') /* Name */
     , (24032, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24032,   1,   33558657) /* Setup */
     , (24032,   2,  150994955) /* MotionTable */
     , (24032,   3,  536870923) /* SoundTable */
     , (24032,   6,   67115137) /* PaletteBase */
     , (24032,   8,  100667448) /* Icon */
     , (24032,  22,  872415263) /* PhysicsEffectTable */
     , (24032, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24032, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24032, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24032, 8040, 33030661, 30, -110, 0.008000016, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01F80205 [30.000000 -110.000000 0.008000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24032, 8000, 3683069682) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24032,   1, 165, 0, 0) /* Strength */
     , (24032,   2, 200, 0, 0) /* Endurance */
     , (24032,   3, 185, 0, 0) /* Quickness */
     , (24032,   4, 180, 0, 0) /* Coordination */
     , (24032,   5,  80, 0, 0) /* Focus */
     , (24032,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24032,   1,   200, 0, 0, 200) /* MaxHealth */
     , (24032,   3,   450, 0, 0, 450) /* MaxStamina */
     , (24032,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24032, 67115124, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24032, 2, 83895248, 83895249)
     , (24032, 5, 83895248, 83895249);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24032, 2, 16790051)
     , (24032, 5, 16790051);
