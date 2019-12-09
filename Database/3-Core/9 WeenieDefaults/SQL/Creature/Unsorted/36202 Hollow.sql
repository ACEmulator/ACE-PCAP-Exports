DELETE FROM `weenie` WHERE `class_Id` = 36202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36202, 'ace36202-hollow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36202,   1,         16) /* ItemType - Creature */
     , (36202,   6,        255) /* ItemsCapacity */
     , (36202,   7,        255) /* ContainersCapacity */
     , (36202,  16,         32) /* ItemUseable - Remote */
     , (36202,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36202,  95,          7) /* RadarBlipColor - Green */
     , (36202, 133,          1) /* ShowableOnRadar - ShowNever */
     , (36202, 307,          0) /* DamageRating */
     , (36202, 308,          0) /* DamageResistRating */
     , (36202, 313,          0) /* CritRating */
     , (36202, 314,          0) /* CritDamageRating */
     , (36202, 315,          0) /* CritResistRating */
     , (36202, 316,          0) /* CritDamageResistRating */
     , (36202, 370,          0) /* GearDamage */
     , (36202, 371,          0) /* GearDamageResist */
     , (36202, 372,          0) /* GearCrit */
     , (36202, 373,          0) /* GearCritResist */
     , (36202, 374,          0) /* GearCritDamage */
     , (36202, 375,          0) /* GearCritDamageResist */
     , (36202, 376,          0) /* GearHealingBoost */
     , (36202, 377,          0) /* GearNetherResist */
     , (36202, 378,          0) /* GearLifeResist */
     , (36202, 379,          0) /* GearMaxHealth */
     , (36202, 381,          0) /* PKDamageRating */
     , (36202, 382,          0) /* PKDamageResistRating */
     , (36202, 383,          0) /* GearPKDamageRating */
     , (36202, 384,          0) /* GearPKDamageResistRating */
     , (36202, 386,          0) /* Overpower */
     , (36202, 387,          0) /* OverpowerResist */
     , (36202, 388,          0) /* GearOverpower */
     , (36202, 389,          0) /* GearOverpowerResist */
     , (36202, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36202,   1, True ) /* Stuck */
     , (36202,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36202,  54,       2) /* UseRadius */
     , (36202,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36202,   1, 'Hollow') /* Name */
     , (36202,  16, 'A hollow in the wall.') /* LongDesc */
     , (36202, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36202,   1,   33560360) /* Setup */
     , (36202,   2,  150995416) /* MotionTable */
     , (36202,   3,  536870932) /* SoundTable */
     , (36202,   8,  100689606) /* Icon */
     , (36202,  22,  872415428) /* PhysicsEffectTable */
     , (36202, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36202, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36202, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36202, 8040, 9175365, 144.895, -70, -5.95, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x008C0145 [144.895000 -70.000000 -5.950000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36202, 8000, 3701123141) /* PCAPRecordedObjectIID */;
