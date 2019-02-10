DELETE FROM `weenie` WHERE `class_Id` = 36204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36204, 'ace36204-hollow', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36204,   1,         16) /* ItemType - Creature */
     , (36204,   6,        255) /* ItemsCapacity */
     , (36204,   7,        255) /* ContainersCapacity */
     , (36204,  16,         32) /* ItemUseable - Remote */
     , (36204,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36204,  95,          3) /* RadarBlipColor - White */
     , (36204, 133,          1) /* ShowableOnRadar - ShowNever */
     , (36204, 307,          0) /* DamageRating */
     , (36204, 308,          0) /* DamageResistRating */
     , (36204, 313,          0) /* CritRating */
     , (36204, 314,          0) /* CritDamageRating */
     , (36204, 315,          0) /* CritResistRating */
     , (36204, 316,          0) /* CritDamageResistRating */
     , (36204, 370,          0) /* GearDamage */
     , (36204, 371,          0) /* GearDamageResist */
     , (36204, 372,          0) /* GearCrit */
     , (36204, 373,          0) /* GearCritResist */
     , (36204, 374,          0) /* GearCritDamage */
     , (36204, 375,          0) /* GearCritDamageResist */
     , (36204, 376,          0) /* GearHealingBoost */
     , (36204, 377,          0) /* GearNetherResist */
     , (36204, 378,          0) /* GearLifeResist */
     , (36204, 379,          0) /* GearMaxHealth */
     , (36204, 381,          0) /* PKDamageRating */
     , (36204, 382,          0) /* PKDamageResistRating */
     , (36204, 383,          0) /* GearPKDamageRating */
     , (36204, 384,          0) /* GearPKDamageResistRating */
     , (36204, 386,          0) /* Overpower */
     , (36204, 387,          0) /* OverpowerResist */
     , (36204, 388,          0) /* GearOverpower */
     , (36204, 389,          0) /* GearOverpowerResist */
     , (36204, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36204,   1, True ) /* Stuck */
     , (36204,  11, True ) /* IgnoreCollisions */
     , (36204,  12, True ) /* ReportCollisions */
     , (36204,  13, True ) /* Ethereal */
     , (36204,  14, True ) /* GravityStatus */
     , (36204,  19, False) /* Attackable */
     , (36204,  41, True ) /* ReportCollisionsAsEnvironment */
     , (36204,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36204,  54,       2) /* UseRadius */
     , (36204,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36204,   1, 'Hollow') /* Name */
     , (36204,  16, 'A hollow in the wall.') /* LongDesc */
     , (36204, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36204,   1,   33560360) /* Setup */
     , (36204,   2,  150995416) /* MotionTable */
     , (36204,   3,  536870932) /* SoundTable */
     , (36204,   8,  100689606) /* Icon */
     , (36204,  22,  872415430) /* PhysicsEffectTable */
     , (36204, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36204, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36204, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36204, 8040, 9175329, 70, -44.898, -5.95, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x008C0121 [70.000000 -44.898000 -5.950000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36204, 8000, 3701117291) /* PCAPRecordedObjectIID */;
