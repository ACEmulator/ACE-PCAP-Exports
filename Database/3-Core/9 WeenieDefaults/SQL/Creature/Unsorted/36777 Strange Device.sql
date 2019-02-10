DELETE FROM `weenie` WHERE `class_Id` = 36777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36777, 'ace36777-strangedevice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36777,   1,         16) /* ItemType - Creature */
     , (36777,   6,        255) /* ItemsCapacity */
     , (36777,   7,        255) /* ContainersCapacity */
     , (36777,  16,         32) /* ItemUseable - Remote */
     , (36777,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36777, 307,          0) /* DamageRating */
     , (36777, 308,          0) /* DamageResistRating */
     , (36777, 313,          0) /* CritRating */
     , (36777, 314,          0) /* CritDamageRating */
     , (36777, 315,          0) /* CritResistRating */
     , (36777, 316,          0) /* CritDamageResistRating */
     , (36777, 370,          0) /* GearDamage */
     , (36777, 371,          0) /* GearDamageResist */
     , (36777, 372,          0) /* GearCrit */
     , (36777, 373,          0) /* GearCritResist */
     , (36777, 374,          0) /* GearCritDamage */
     , (36777, 375,          0) /* GearCritDamageResist */
     , (36777, 376,          0) /* GearHealingBoost */
     , (36777, 377,          0) /* GearNetherResist */
     , (36777, 378,          0) /* GearLifeResist */
     , (36777, 379,          0) /* GearMaxHealth */
     , (36777, 381,          0) /* PKDamageRating */
     , (36777, 382,          0) /* PKDamageResistRating */
     , (36777, 383,          0) /* GearPKDamageRating */
     , (36777, 384,          0) /* GearPKDamageResistRating */
     , (36777, 386,          0) /* Overpower */
     , (36777, 387,          0) /* OverpowerResist */
     , (36777, 388,          0) /* GearOverpower */
     , (36777, 389,          0) /* GearOverpowerResist */
     , (36777, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36777,   1, True ) /* Stuck */
     , (36777,  11, True ) /* IgnoreCollisions */
     , (36777,  13, True ) /* Ethereal */
     , (36777,  14, True ) /* GravityStatus */
     , (36777,  19, False) /* Attackable */
     , (36777,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36777,  76, 0.899999976158142) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36777,   1, 'Strange Device') /* Name */
     , (36777, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36777,   1,   33557001) /* Setup */
     , (36777,   2,  150995121) /* MotionTable */
     , (36777,   3,  536871023) /* SoundTable */
     , (36777,   8,  100671465) /* Icon */
     , (36777,  22,  872415275) /* PhysicsEffectTable */
     , (36777, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (36777, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36777, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36777, 8040, 32047365, 72.9605, -158.747, -18.01, -0.7027133, 0, 0, -0.7114732) /* PCAPRecordedLocation */
/* @teleloc 0x01E90105 [72.960500 -158.747000 -18.010000] -0.702713 0.000000 0.000000 -0.711473 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36777, 8000, 3696622437) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36777, 9, 16785621);
