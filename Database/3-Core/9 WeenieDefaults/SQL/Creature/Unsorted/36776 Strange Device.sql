DELETE FROM `weenie` WHERE `class_Id` = 36776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36776, 'ace36776-strangedevice', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36776,   1,         16) /* ItemType - Creature */
     , (36776,   6,        255) /* ItemsCapacity */
     , (36776,   7,        255) /* ContainersCapacity */
     , (36776,  16,         32) /* ItemUseable - Remote */
     , (36776,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36776, 307,          0) /* DamageRating */
     , (36776, 308,          0) /* DamageResistRating */
     , (36776, 313,          0) /* CritRating */
     , (36776, 314,          0) /* CritDamageRating */
     , (36776, 315,          0) /* CritResistRating */
     , (36776, 316,          0) /* CritDamageResistRating */
     , (36776, 370,          0) /* GearDamage */
     , (36776, 371,          0) /* GearDamageResist */
     , (36776, 372,          0) /* GearCrit */
     , (36776, 373,          0) /* GearCritResist */
     , (36776, 374,          0) /* GearCritDamage */
     , (36776, 375,          0) /* GearCritDamageResist */
     , (36776, 376,          0) /* GearHealingBoost */
     , (36776, 377,          0) /* GearNetherResist */
     , (36776, 378,          0) /* GearLifeResist */
     , (36776, 379,          0) /* GearMaxHealth */
     , (36776, 381,          0) /* PKDamageRating */
     , (36776, 382,          0) /* PKDamageResistRating */
     , (36776, 383,          0) /* GearPKDamageRating */
     , (36776, 384,          0) /* GearPKDamageResistRating */
     , (36776, 386,          0) /* Overpower */
     , (36776, 387,          0) /* OverpowerResist */
     , (36776, 388,          0) /* GearOverpower */
     , (36776, 389,          0) /* GearOverpowerResist */
     , (36776, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36776,   1, True ) /* Stuck */
     , (36776,  11, True ) /* IgnoreCollisions */
     , (36776,  13, True ) /* Ethereal */
     , (36776,  14, True ) /* GravityStatus */
     , (36776,  19, False) /* Attackable */
     , (36776,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36776,  76, 0.899999976158142) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36776,   1, 'Strange Device') /* Name */
     , (36776, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36776,   1,   33557001) /* Setup */
     , (36776,   2,  150995121) /* MotionTable */
     , (36776,   3,  536871023) /* SoundTable */
     , (36776,   8,  100671465) /* Icon */
     , (36776,  22,  872415275) /* PhysicsEffectTable */
     , (36776, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (36776, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36776, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36776, 8040, 2543452175, 26.3993, 166.831, 38.08742, 0.992198, 0, 0, 0.124674) /* PCAPRecordedLocation */
/* @teleloc 0x979A000F [26.399300 166.831000 38.087420] 0.992198 0.000000 0.000000 0.124674 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36776, 8000, 3697108659) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36776, 9, 16785621);
