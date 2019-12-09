DELETE FROM `weenie` WHERE `class_Id` = 53287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53287, 'ace53287-lairoftremborh', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53287,   1,         16) /* ItemType - Creature */
     , (53287,   6,        255) /* ItemsCapacity */
     , (53287,   7,        255) /* ContainersCapacity */
     , (53287,  16,         32) /* ItemUseable - Remote */
     , (53287,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53287,  95,          4) /* RadarBlipColor - Purple */
     , (53287, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53287, 307,          0) /* DamageRating */
     , (53287, 308,          0) /* DamageResistRating */
     , (53287, 313,          0) /* CritRating */
     , (53287, 314,          0) /* CritDamageRating */
     , (53287, 315,          0) /* CritResistRating */
     , (53287, 316,          0) /* CritDamageResistRating */
     , (53287, 370,          0) /* GearDamage */
     , (53287, 371,          0) /* GearDamageResist */
     , (53287, 372,          0) /* GearCrit */
     , (53287, 373,          0) /* GearCritResist */
     , (53287, 374,          0) /* GearCritDamage */
     , (53287, 375,          0) /* GearCritDamageResist */
     , (53287, 376,          0) /* GearHealingBoost */
     , (53287, 377,          0) /* GearNetherResist */
     , (53287, 378,          0) /* GearLifeResist */
     , (53287, 379,          0) /* GearMaxHealth */
     , (53287, 381,          0) /* PKDamageRating */
     , (53287, 382,          0) /* PKDamageResistRating */
     , (53287, 383,          0) /* GearPKDamageRating */
     , (53287, 384,          0) /* GearPKDamageResistRating */
     , (53287, 386,          0) /* Overpower */
     , (53287, 387,          0) /* OverpowerResist */
     , (53287, 388,          0) /* GearOverpower */
     , (53287, 389,          0) /* GearOverpowerResist */
     , (53287, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53287,   1, True ) /* Stuck */
     , (53287,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53287,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53287,   1, 'Lair of Tremb''Orh') /* Name */
     , (53287,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */
     , (53287, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53287,   1,   33561686) /* Setup */
     , (53287,   2,  150995505) /* MotionTable */
     , (53287,   3,  536870932) /* SoundTable */
     , (53287,   6,   67114692) /* PaletteBase */
     , (53287,   8,  100671420) /* Icon */
     , (53287, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53287, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53287, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53287, 8040, 1500184857, 140, -4.52357, 0.000500083, -0.00420404, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x596B0119 [140.000000 -4.523570 0.000500] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53287, 8000, 2922524947) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53287, 67117145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53287, 13, 83894877, 83894877)
     , (53287, 13, 83894885, 83894885)
     , (53287, 13, 83894884, 83894884);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53287, 13, 16789731);
