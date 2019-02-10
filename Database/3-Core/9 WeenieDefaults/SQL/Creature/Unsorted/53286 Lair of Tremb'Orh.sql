DELETE FROM `weenie` WHERE `class_Id` = 53286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53286, 'ace53286-lairoftremborh', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53286,   1,         16) /* ItemType - Creature */
     , (53286,   6,        255) /* ItemsCapacity */
     , (53286,   7,        255) /* ContainersCapacity */
     , (53286,  16,         32) /* ItemUseable - Remote */
     , (53286,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53286,  95,          4) /* RadarBlipColor - Purple */
     , (53286, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53286, 307,          0) /* DamageRating */
     , (53286, 308,          0) /* DamageResistRating */
     , (53286, 313,          0) /* CritRating */
     , (53286, 314,          0) /* CritDamageRating */
     , (53286, 315,          0) /* CritResistRating */
     , (53286, 316,          0) /* CritDamageResistRating */
     , (53286, 370,          0) /* GearDamage */
     , (53286, 371,          0) /* GearDamageResist */
     , (53286, 372,          0) /* GearCrit */
     , (53286, 373,          0) /* GearCritResist */
     , (53286, 374,          0) /* GearCritDamage */
     , (53286, 375,          0) /* GearCritDamageResist */
     , (53286, 376,          0) /* GearHealingBoost */
     , (53286, 377,          0) /* GearNetherResist */
     , (53286, 378,          0) /* GearLifeResist */
     , (53286, 379,          0) /* GearMaxHealth */
     , (53286, 381,          0) /* PKDamageRating */
     , (53286, 382,          0) /* PKDamageResistRating */
     , (53286, 383,          0) /* GearPKDamageRating */
     , (53286, 384,          0) /* GearPKDamageResistRating */
     , (53286, 386,          0) /* Overpower */
     , (53286, 387,          0) /* OverpowerResist */
     , (53286, 388,          0) /* GearOverpower */
     , (53286, 389,          0) /* GearOverpowerResist */
     , (53286, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53286,   1, True ) /* Stuck */
     , (53286,  11, True ) /* IgnoreCollisions */
     , (53286,  12, True ) /* ReportCollisions */
     , (53286,  13, False) /* Ethereal */
     , (53286,  14, True ) /* GravityStatus */
     , (53286,  19, False) /* Attackable */
     , (53286,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53286,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53286,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53286,   1, 'Lair of Tremb''Orh') /* Name */
     , (53286,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */
     , (53286, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53286,   1,   33561686) /* Setup */
     , (53286,   2,  150995505) /* MotionTable */
     , (53286,   3,  536870932) /* SoundTable */
     , (53286,   6,   67114692) /* PaletteBase */
     , (53286,   8,  100671420) /* Icon */
     , (53286, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53286, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53286, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53286, 8040, 1500184859, 140, -74.5236, 0.000500083, -0.00420404, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x596B011B [140.000000 -74.523600 0.000500] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53286, 8000, 3328924024) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53286, 67117145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53286, 13, 83894877, 83894877)
     , (53286, 13, 83894885, 83894885)
     , (53286, 13, 83894884, 83894884);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53286, 13, 16789731);
