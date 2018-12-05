DELETE FROM `weenie` WHERE `class_Id` = 24287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24287, 'monougabloodthirsty', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24287,   1,         16) /* ItemType - Creature */
     , (24287,   2,         28) /* CreatureType - Monouga */
     , (24287,   5,         25) /* EncumbranceVal */
     , (24287,   6,        255) /* ItemsCapacity */
     , (24287,   7,        255) /* ContainersCapacity */
     , (24287,  16,          1) /* ItemUseable - No */
     , (24287,  19,         20) /* Value */
     , (24287,  25,        100) /* Level */
     , (24287,  33,          1) /* Bonded - Bonded */
     , (24287,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24287, 113,          1) /* Gender - Male */
     , (24287, 114,          1) /* Attuned - Attuned */
     , (24287, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24287, 188,          1) /* HeritageGroup - Aluvian */
     , (24287, 307,          5) /* DamageRating */
     , (24287, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24287,   1, True ) /* Stuck */
     , (24287,  12, True ) /* ReportCollisions */
     , (24287,  13, False) /* Ethereal */
     , (24287,  14, True ) /* GravityStatus */
     , (24287,  19, True ) /* Attackable */
     , (24287,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24287,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24287,   1, 'Bloodthirsty Monouga') /* Name */
     , (24287,  14, 'To use this item, find the other pieces.') /* Use */
     , (24287,  16, 'The right strip of a torn page. What little can be seen of the text looks to be written in ancient Falatacot symbols.') /* LongDesc */
     , (24287, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24287,   1,   33555199) /* Setup */
     , (24287,   2,  150994983) /* MotionTable */
     , (24287,   3,  536870962) /* SoundTable */
     , (24287,   6,   67111302) /* PaletteBase */
     , (24287,   8,  100669117) /* Icon */
     , (24287,   9,   83890480) /* EyesTexture */
     , (24287,  10,   83890554) /* NoseTexture */
     , (24287,  11,   83890643) /* MouthTexture */
     , (24287,  15,   67117021) /* HairPalette */
     , (24287,  16,   67110065) /* EyesPalette */
     , (24287,  17,   67109558) /* SkinPalette */
     , (24287,  22,  872415257) /* PhysicsEffectTable */
     , (24287, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24287, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24287, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24287, 8040, 2214002724, 108.2936, 89.49919, 49.66764, 0.9908757, 0, 0, -0.1347786) /* PCAPRecordedLocation */
/* @teleloc 0x83F70024 [108.293600 89.499190 49.667640] 0.990876 0.000000 0.000000 -0.134779 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24287, 8000, 3685844262) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24287,   1, 300, 0, 0) /* Strength */
     , (24287,   2, 440, 0, 0) /* Endurance */
     , (24287,   3, 190, 0, 0) /* Quickness */
     , (24287,   4, 190, 0, 0) /* Coordination */
     , (24287,   5, 150, 0, 0) /* Focus */
     , (24287,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24287,   1,   420, 0, 0, 420) /* MaxHealth */
     , (24287,   3,   630, 0, 0, 629) /* MaxStamina */
     , (24287,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24287, 67114291, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24287, 0, 83890001, 83891258)
     , (24287, 1, 83889999, 83891259)
     , (24287, 1, 83890000, 83891261);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24287, 0, 16780603)
     , (24287, 1, 16780619);
