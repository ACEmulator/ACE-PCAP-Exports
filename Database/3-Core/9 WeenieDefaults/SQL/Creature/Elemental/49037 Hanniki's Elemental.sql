DELETE FROM `weenie` WHERE `class_Id` = 49037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49037, 'ace49037-hannikiselemental', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49037,   1,         16) /* ItemType - Creature */
     , (49037,   2,         62) /* CreatureType - Elemental */
     , (49037,   6,        255) /* ItemsCapacity */
     , (49037,   7,        255) /* ContainersCapacity */
     , (49037,  16,          1) /* ItemUseable - No */
     , (49037,  25,        200) /* Level */
     , (49037,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49037, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49037, 307,         17) /* DamageRating */
     , (49037, 308,         14) /* DamageResistRating */
     , (49037, 313,         12) /* CritRating */
     , (49037, 314,         10) /* CritDamageRating */
     , (49037, 316,         17) /* CritDamageResistRating */
     , (49037, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49037,   1, True ) /* Stuck */
     , (49037,  12, True ) /* ReportCollisions */
     , (49037,  13, True ) /* Ethereal */
     , (49037,  14, True ) /* GravityStatus */
     , (49037,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49037,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49037,   1, 'Hanniki''s Elemental') /* Name */
     , (49037, 8006, 'AAA9AEAAAAAAAMA/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49037,   1,   33559681) /* Setup */
     , (49037,   2,  150994945) /* MotionTable */
     , (49037,   3,  536871002) /* SoundTable */
     , (49037,   6,   67116522) /* PaletteBase */
     , (49037,   8,  100672513) /* Icon */
     , (49037,  22,  872415349) /* PhysicsEffectTable */
     , (49037, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49037, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49037, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49037, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49037, 8040, 3583574079, 177.6364, 151.0856, 374.003, -0.183285, 0, 0, -0.9830598) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [177.636400 151.085600 374.003000] -0.183285 0.000000 0.000000 -0.983060 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49037, 8000, 3711672667) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49037,   1, 210, 0, 0) /* Strength */
     , (49037,   2, 240, 0, 0) /* Endurance */
     , (49037,   3, 250, 0, 0) /* Quickness */
     , (49037,   4, 160, 0, 0) /* Coordination */
     , (49037,   5, 170, 0, 0) /* Focus */
     , (49037,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49037,   1,    10, 0, 0, 1370) /* MaxHealth */
     , (49037,   3,    10, 0, 0, 1740) /* MaxStamina */
     , (49037,   5,    10, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49037, 67116527, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49037, 2, 83897246, 83897250)
     , (49037, 6, 83897246, 83897250)
     , (49037, 9, 83897246, 83897250)
     , (49037, 10, 83897246, 83897250)
     , (49037, 11, 83897246, 83897250)
     , (49037, 13, 83897246, 83897250)
     , (49037, 14, 83897246, 83897250)
     , (49037, 16, 83897246, 83897250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49037, 2, 16792634)
     , (49037, 6, 16792633)
     , (49037, 9, 16792630)
     , (49037, 10, 16792632)
     , (49037, 11, 16792636)
     , (49037, 13, 16792631)
     , (49037, 14, 16792635)
     , (49037, 16, 16792637);
