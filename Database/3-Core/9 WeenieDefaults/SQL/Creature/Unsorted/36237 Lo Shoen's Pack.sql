DELETE FROM `weenie` WHERE `class_Id` = 36237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36237, 'ace36237-loshoenspack', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36237,   1,         16) /* ItemType - Creature */
     , (36237,   6,        255) /* ItemsCapacity */
     , (36237,   7,        255) /* ContainersCapacity */
     , (36237,  16,         32) /* ItemUseable - Remote */
     , (36237,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36237,  95,          8) /* RadarBlipColor - Yellow */
     , (36237, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36237, 307,          0) /* DamageRating */
     , (36237, 308,          0) /* DamageResistRating */
     , (36237, 313,          0) /* CritRating */
     , (36237, 314,          0) /* CritDamageRating */
     , (36237, 315,          0) /* CritResistRating */
     , (36237, 316,          0) /* CritDamageResistRating */
     , (36237, 370,          0) /* GearDamage */
     , (36237, 371,          0) /* GearDamageResist */
     , (36237, 372,          0) /* GearCrit */
     , (36237, 373,          0) /* GearCritResist */
     , (36237, 374,          0) /* GearCritDamage */
     , (36237, 375,          0) /* GearCritDamageResist */
     , (36237, 376,          0) /* GearHealingBoost */
     , (36237, 377,          0) /* GearNetherResist */
     , (36237, 378,          0) /* GearLifeResist */
     , (36237, 379,          0) /* GearMaxHealth */
     , (36237, 381,          0) /* PKDamageRating */
     , (36237, 382,          0) /* PKDamageResistRating */
     , (36237, 383,          0) /* GearPKDamageRating */
     , (36237, 384,          0) /* GearPKDamageResistRating */
     , (36237, 386,          0) /* Overpower */
     , (36237, 387,          0) /* OverpowerResist */
     , (36237, 388,          0) /* GearOverpower */
     , (36237, 389,          0) /* GearOverpowerResist */
     , (36237, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36237,   1, True ) /* Stuck */
     , (36237,  11, True ) /* IgnoreCollisions */
     , (36237,  13, True ) /* Ethereal */
     , (36237,  14, True ) /* GravityStatus */
     , (36237,  19, False) /* Attackable */
     , (36237,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36237,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36237,   1, 'Lo Shoen''s Pack') /* Name */
     , (36237, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36237,   1,   33554817) /* Setup */
     , (36237,   2,  150995355) /* MotionTable */
     , (36237,   3,  536870932) /* SoundTable */
     , (36237,   6,   67111919) /* PaletteBase */
     , (36237,   8,  100670082) /* Icon */
     , (36237,  22,  872415275) /* PhysicsEffectTable */
     , (36237, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36237, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36237, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36237, 8040, 1227685911, 69.0322, 152.1155, 29.57296, -0.6402236, 0, 0, -0.7681886) /* PCAPRecordedLocation */
/* @teleloc 0x492D0017 [69.032200 152.115500 29.572960] -0.640224 0.000000 0.000000 -0.768189 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36237, 8000, 3700523298) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36237, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36237, 0, 83890064, 83890064);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36237, 0, 16777882);
