DELETE FROM `weenie` WHERE `class_Id` = 36778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36778, 'ace36778-strangedevice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36778,   1,         16) /* ItemType - Creature */
     , (36778,   6,        255) /* ItemsCapacity */
     , (36778,   7,        255) /* ContainersCapacity */
     , (36778,  16,         32) /* ItemUseable - Remote */
     , (36778,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36778, 307,          0) /* DamageRating */
     , (36778, 308,          0) /* DamageResistRating */
     , (36778, 313,          0) /* CritRating */
     , (36778, 314,          0) /* CritDamageRating */
     , (36778, 315,          0) /* CritResistRating */
     , (36778, 316,          0) /* CritDamageResistRating */
     , (36778, 370,          0) /* GearDamage */
     , (36778, 371,          0) /* GearDamageResist */
     , (36778, 372,          0) /* GearCrit */
     , (36778, 373,          0) /* GearCritResist */
     , (36778, 374,          0) /* GearCritDamage */
     , (36778, 375,          0) /* GearCritDamageResist */
     , (36778, 376,          0) /* GearHealingBoost */
     , (36778, 377,          0) /* GearNetherResist */
     , (36778, 378,          0) /* GearLifeResist */
     , (36778, 379,          0) /* GearMaxHealth */
     , (36778, 381,          0) /* PKDamageRating */
     , (36778, 382,          0) /* PKDamageResistRating */
     , (36778, 383,          0) /* GearPKDamageRating */
     , (36778, 384,          0) /* GearPKDamageResistRating */
     , (36778, 386,          0) /* Overpower */
     , (36778, 387,          0) /* OverpowerResist */
     , (36778, 388,          0) /* GearOverpower */
     , (36778, 389,          0) /* GearOverpowerResist */
     , (36778, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36778,   1, True ) /* Stuck */
     , (36778,  11, True ) /* IgnoreCollisions */
     , (36778,  13, True ) /* Ethereal */
     , (36778,  14, True ) /* GravityStatus */
     , (36778,  19, False) /* Attackable */
     , (36778,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36778,  76, 0.899999976158142) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36778,   1, 'Strange Device') /* Name */
     , (36778, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36778,   1,   33557001) /* Setup */
     , (36778,   2,  150995121) /* MotionTable */
     , (36778,   3,  536871023) /* SoundTable */
     , (36778,   8,  100671465) /* Icon */
     , (36778,  22,  872415275) /* PhysicsEffectTable */
     , (36778, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (36778, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36778, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36778, 8040, 32048295, 130, -70, 5.99, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01E904A7 [130.000000 -70.000000 5.990000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36778, 8000, 3361134249) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36778, 9, 16785621);
