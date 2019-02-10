DELETE FROM `weenie` WHERE `class_Id` = 36779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36779, 'ace36779-strangedevice', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36779,   1,         16) /* ItemType - Creature */
     , (36779,   6,        255) /* ItemsCapacity */
     , (36779,   7,        255) /* ContainersCapacity */
     , (36779,  16,         32) /* ItemUseable - Remote */
     , (36779,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36779, 307,          0) /* DamageRating */
     , (36779, 308,          0) /* DamageResistRating */
     , (36779, 313,          0) /* CritRating */
     , (36779, 314,          0) /* CritDamageRating */
     , (36779, 315,          0) /* CritResistRating */
     , (36779, 316,          0) /* CritDamageResistRating */
     , (36779, 370,          0) /* GearDamage */
     , (36779, 371,          0) /* GearDamageResist */
     , (36779, 372,          0) /* GearCrit */
     , (36779, 373,          0) /* GearCritResist */
     , (36779, 374,          0) /* GearCritDamage */
     , (36779, 375,          0) /* GearCritDamageResist */
     , (36779, 376,          0) /* GearHealingBoost */
     , (36779, 377,          0) /* GearNetherResist */
     , (36779, 378,          0) /* GearLifeResist */
     , (36779, 379,          0) /* GearMaxHealth */
     , (36779, 381,          0) /* PKDamageRating */
     , (36779, 382,          0) /* PKDamageResistRating */
     , (36779, 383,          0) /* GearPKDamageRating */
     , (36779, 384,          0) /* GearPKDamageResistRating */
     , (36779, 386,          0) /* Overpower */
     , (36779, 387,          0) /* OverpowerResist */
     , (36779, 388,          0) /* GearOverpower */
     , (36779, 389,          0) /* GearOverpowerResist */
     , (36779, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36779,   1, True ) /* Stuck */
     , (36779,  11, True ) /* IgnoreCollisions */
     , (36779,  13, True ) /* Ethereal */
     , (36779,  14, True ) /* GravityStatus */
     , (36779,  19, False) /* Attackable */
     , (36779,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36779,  76, 0.899999976158142) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36779,   1, 'Strange Device') /* Name */
     , (36779, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36779,   1,   33557001) /* Setup */
     , (36779,   2,  150995121) /* MotionTable */
     , (36779,   3,  536871023) /* SoundTable */
     , (36779,   8,  100671465) /* Icon */
     , (36779,  22,  872415275) /* PhysicsEffectTable */
     , (36779, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (36779, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36779, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36779, 8040, 3583574080, 187.639, 189.538, 373.99, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD5990040 [187.639000 189.538000 373.990000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36779, 8000, 3692312616) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36779, 9, 16785621);
