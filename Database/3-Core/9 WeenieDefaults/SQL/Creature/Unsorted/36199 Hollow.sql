DELETE FROM `weenie` WHERE `class_Id` = 36199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36199, 'ace36199-hollow', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36199,   1,         16) /* ItemType - Creature */
     , (36199,   6,        255) /* ItemsCapacity */
     , (36199,   7,        255) /* ContainersCapacity */
     , (36199,  16,         32) /* ItemUseable - Remote */
     , (36199,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36199,  95,          1) /* RadarBlipColor - LifeStone */
     , (36199, 133,          1) /* ShowableOnRadar - ShowNever */
     , (36199, 307,          0) /* DamageRating */
     , (36199, 308,          0) /* DamageResistRating */
     , (36199, 313,          0) /* CritRating */
     , (36199, 314,          0) /* CritDamageRating */
     , (36199, 315,          0) /* CritResistRating */
     , (36199, 316,          0) /* CritDamageResistRating */
     , (36199, 370,          0) /* GearDamage */
     , (36199, 371,          0) /* GearDamageResist */
     , (36199, 372,          0) /* GearCrit */
     , (36199, 373,          0) /* GearCritResist */
     , (36199, 374,          0) /* GearCritDamage */
     , (36199, 375,          0) /* GearCritDamageResist */
     , (36199, 376,          0) /* GearHealingBoost */
     , (36199, 377,          0) /* GearNetherResist */
     , (36199, 378,          0) /* GearLifeResist */
     , (36199, 379,          0) /* GearMaxHealth */
     , (36199, 381,          0) /* PKDamageRating */
     , (36199, 382,          0) /* PKDamageResistRating */
     , (36199, 383,          0) /* GearPKDamageRating */
     , (36199, 384,          0) /* GearPKDamageResistRating */
     , (36199, 386,          0) /* Overpower */
     , (36199, 387,          0) /* OverpowerResist */
     , (36199, 388,          0) /* GearOverpower */
     , (36199, 389,          0) /* GearOverpowerResist */
     , (36199, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36199,   1, True ) /* Stuck */
     , (36199,  11, True ) /* IgnoreCollisions */
     , (36199,  12, True ) /* ReportCollisions */
     , (36199,  13, True ) /* Ethereal */
     , (36199,  14, True ) /* GravityStatus */
     , (36199,  19, False) /* Attackable */
     , (36199,  41, True ) /* ReportCollisionsAsEnvironment */
     , (36199,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36199,  54,       2) /* UseRadius */
     , (36199,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36199,   1, 'Hollow') /* Name */
     , (36199,  16, 'A hollow in the wall.') /* LongDesc */
     , (36199, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36199,   1,   33560360) /* Setup */
     , (36199,   2,  150995416) /* MotionTable */
     , (36199,   3,  536870932) /* SoundTable */
     , (36199,   8,  100689606) /* Icon */
     , (36199,  22,  872415426) /* PhysicsEffectTable */
     , (36199, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36199, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36199, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36199, 8040, 9175325, 70, 4.893, -5.95, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x008C011D [70.000000 4.893000 -5.950000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36199, 8000, 3700419323) /* PCAPRecordedObjectIID */;
