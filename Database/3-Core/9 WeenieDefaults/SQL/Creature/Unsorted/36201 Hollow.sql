DELETE FROM `weenie` WHERE `class_Id` = 36201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36201, 'ace36201-hollow', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36201,   1,         16) /* ItemType - Creature */
     , (36201,   6,        255) /* ItemsCapacity */
     , (36201,   7,        255) /* ContainersCapacity */
     , (36201,  16,         32) /* ItemUseable - Remote */
     , (36201,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36201,  95,          4) /* RadarBlipColor - Purple */
     , (36201, 133,          1) /* ShowableOnRadar - ShowNever */
     , (36201, 307,          0) /* DamageRating */
     , (36201, 308,          0) /* DamageResistRating */
     , (36201, 313,          0) /* CritRating */
     , (36201, 314,          0) /* CritDamageRating */
     , (36201, 315,          0) /* CritResistRating */
     , (36201, 316,          0) /* CritDamageResistRating */
     , (36201, 370,          0) /* GearDamage */
     , (36201, 371,          0) /* GearDamageResist */
     , (36201, 372,          0) /* GearCrit */
     , (36201, 373,          0) /* GearCritResist */
     , (36201, 374,          0) /* GearCritDamage */
     , (36201, 375,          0) /* GearCritDamageResist */
     , (36201, 376,          0) /* GearHealingBoost */
     , (36201, 377,          0) /* GearNetherResist */
     , (36201, 378,          0) /* GearLifeResist */
     , (36201, 379,          0) /* GearMaxHealth */
     , (36201, 381,          0) /* PKDamageRating */
     , (36201, 382,          0) /* PKDamageResistRating */
     , (36201, 383,          0) /* GearPKDamageRating */
     , (36201, 384,          0) /* GearPKDamageResistRating */
     , (36201, 386,          0) /* Overpower */
     , (36201, 387,          0) /* OverpowerResist */
     , (36201, 388,          0) /* GearOverpower */
     , (36201, 389,          0) /* GearOverpowerResist */
     , (36201, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36201,   1, True ) /* Stuck */
     , (36201,  11, True ) /* IgnoreCollisions */
     , (36201,  12, True ) /* ReportCollisions */
     , (36201,  13, True ) /* Ethereal */
     , (36201,  14, True ) /* GravityStatus */
     , (36201,  19, False) /* Attackable */
     , (36201,  41, True ) /* ReportCollisionsAsEnvironment */
     , (36201,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36201,  54,       2) /* UseRadius */
     , (36201,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36201,   1, 'Hollow') /* Name */
     , (36201,  16, 'A hollow in the wall.') /* LongDesc */
     , (36201, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36201,   1,   33560360) /* Setup */
     , (36201,   2,  150995416) /* MotionTable */
     , (36201,   3,  536870932) /* SoundTable */
     , (36201,   8,  100689606) /* Icon */
     , (36201,  22,  872415427) /* PhysicsEffectTable */
     , (36201, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36201, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36201, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36201, 8040, 9175337, 70, -144.897, -5.95, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x008C0129 [70.000000 -144.897000 -5.950000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36201, 8000, 3700419661) /* PCAPRecordedObjectIID */;
