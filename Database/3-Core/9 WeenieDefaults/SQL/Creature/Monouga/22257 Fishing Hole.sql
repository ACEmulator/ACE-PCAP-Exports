DELETE FROM `weenie` WHERE `class_Id` = 22257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22257, 'fishingholenewbie', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22257,   1,         16) /* ItemType - Creature */
     , (22257,   2,         28) /* CreatureType - Monouga */
     , (22257,   5,          0) /* EncumbranceVal */
     , (22257,   6,        255) /* ItemsCapacity */
     , (22257,   7,        255) /* ContainersCapacity */
     , (22257,  16,         32) /* ItemUseable - Remote */
     , (22257,  19,          0) /* Value */
     , (22257,  25,         30) /* Level */
     , (22257,  28,          0) /* ArmorLevel */
     , (22257,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (22257,  95,          1) /* RadarBlipColor - LifeStone */
     , (22257, 105,          7) /* ItemWorkmanship */
     , (22257, 131,          5) /* MaterialType - Satin */
     , (22257, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22257, 158,          7) /* WieldRequirements - Level */
     , (22257, 159,          1) /* WieldSkilltype - Axe */
     , (22257, 160,        150) /* WieldDifficulty */
     , (22257, 172,          5) /* AppraisalLongDescDecoration */
     , (22257, 177,          1) /* GemCount */
     , (22257, 178,         38) /* GemType */
     , (22257, 307,          0) /* DamageRating */
     , (22257, 308,          0) /* DamageResistRating */
     , (22257, 313,          0) /* CritRating */
     , (22257, 314,          0) /* CritDamageRating */
     , (22257, 315,          0) /* CritResistRating */
     , (22257, 316,          0) /* CritDamageResistRating */
     , (22257, 370,          0) /* GearDamage */
     , (22257, 371,          0) /* GearDamageResist */
     , (22257, 372,          0) /* GearCrit */
     , (22257, 373,          0) /* GearCritResist */
     , (22257, 374,          0) /* GearCritDamage */
     , (22257, 375,          0) /* GearCritDamageResist */
     , (22257, 376,          0) /* GearHealingBoost */
     , (22257, 377,          0) /* GearNetherResist */
     , (22257, 378,          0) /* GearLifeResist */
     , (22257, 379,          0) /* GearMaxHealth */
     , (22257, 381,          0) /* PKDamageRating */
     , (22257, 382,          0) /* PKDamageResistRating */
     , (22257, 383,          0) /* GearPKDamageRating */
     , (22257, 384,          0) /* GearPKDamageResistRating */
     , (22257, 386,          0) /* Overpower */
     , (22257, 387,          0) /* OverpowerResist */
     , (22257, 388,          0) /* GearOverpower */
     , (22257, 389,          0) /* GearOverpowerResist */
     , (22257, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22257,   1, True ) /* Stuck */
     , (22257,  11, True ) /* IgnoreCollisions */
     , (22257,  12, True ) /* ReportCollisions */
     , (22257,  13, True ) /* Ethereal */
     , (22257,  14, True ) /* GravityStatus */
     , (22257,  19, False) /* Attackable */
     , (22257,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22257, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22257,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (22257,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22257,  15,       1) /* ArmorModVsBludgeon */
     , (22257,  16, 0.200000002980232) /* ArmorModVsCold */
     , (22257,  17, 0.200000002980232) /* ArmorModVsFire */
     , (22257,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (22257,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (22257,  54,      55) /* UseRadius */
     , (22257, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22257,   1, 'Fishing Hole') /* Name */
     , (22257,  14, 'Use the fishing hole while wielding a fishing rod in order to catch fish.') /* Use */
     , (22257,  15, 'An inviting pool of quiet water.') /* ShortDesc */
     , (22257,  16, 'Killed by Husband V.') /* LongDesc */
     , (22257, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22257,   1,   33558285) /* Setup */
     , (22257,   2,  150995234) /* MotionTable */
     , (22257,   3,  536870913) /* SoundTable */
     , (22257,   6,   67114203) /* PaletteBase */
     , (22257,   8,  100674239) /* Icon */
     , (22257, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (22257, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22257, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22257, 8040, 3829202967, 55.5603, 150.727, 119.55, 0.133484, 0, 0, -0.991051) /* PCAPRecordedLocation */
/* @teleloc 0xE43D0017 [55.560300 150.727000 119.550000] 0.133484 0.000000 0.000000 -0.991051 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22257, 8000, 3685008740) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22257,   1, 300, 0, 0) /* Strength */
     , (22257,   2, 300, 0, 0) /* Endurance */
     , (22257,   3, 130, 0, 0) /* Quickness */
     , (22257,   4, 130, 0, 0) /* Coordination */
     , (22257,   5, 100, 0, 0) /* Focus */
     , (22257,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22257,   1,   130, 0, 0, 130) /* MaxHealth */
     , (22257,   3,   550, 0, 0, 550) /* MaxStamina */
     , (22257,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22257, 67114209, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22257, 0, 83894506, 83894506);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22257, 0, 16788968);
