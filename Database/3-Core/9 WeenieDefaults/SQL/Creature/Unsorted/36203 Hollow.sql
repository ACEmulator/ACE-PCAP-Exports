DELETE FROM `weenie` WHERE `class_Id` = 36203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36203, 'ace36203-hollow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36203,   1,         16) /* ItemType - Creature */
     , (36203,   6,         -1) /* ItemsCapacity */
     , (36203,   7,         -1) /* ContainersCapacity */
     , (36203,  16,         32) /* ItemUseable - Remote */
     , (36203,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36203,  95,          5) /* RadarBlipColor - Red */
     , (36203, 133,          1) /* ShowableOnRadar - ShowNever */
     , (36203, 307,          0) /* DamageRating */
     , (36203, 308,          0) /* DamageResistRating */
     , (36203, 313,          0) /* CritRating */
     , (36203, 314,          0) /* CritDamageRating */
     , (36203, 315,          0) /* CritResistRating */
     , (36203, 316,          0) /* CritDamageResistRating */
     , (36203, 370,          0) /* GearDamage */
     , (36203, 371,          0) /* GearDamageResist */
     , (36203, 372,          0) /* GearCrit */
     , (36203, 373,          0) /* GearCritResist */
     , (36203, 374,          0) /* GearCritDamage */
     , (36203, 375,          0) /* GearCritDamageResist */
     , (36203, 376,          0) /* GearHealingBoost */
     , (36203, 377,          0) /* GearNetherResist */
     , (36203, 378,          0) /* GearLifeResist */
     , (36203, 379,          0) /* GearMaxHealth */
     , (36203, 381,          0) /* PKDamageRating */
     , (36203, 382,          0) /* PKDamageResistRating */
     , (36203, 383,          0) /* GearPKDamageRating */
     , (36203, 384,          0) /* GearPKDamageResistRating */
     , (36203, 386,          0) /* Overpower */
     , (36203, 387,          0) /* OverpowerResist */
     , (36203, 388,          0) /* GearOverpower */
     , (36203, 389,          0) /* GearOverpowerResist */
     , (36203, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36203,   1, True ) /* Stuck */
     , (36203,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36203,  54,       2) /* UseRadius */
     , (36203,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36203,   1, 'Hollow') /* Name */
     , (36203,  16, 'A hollow in the wall.') /* LongDesc */
     , (36203, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36203,   1,   33560360) /* Setup */
     , (36203,   2,  150995416) /* MotionTable */
     , (36203,   3,  536870932) /* SoundTable */
     , (36203,   8,  100689606) /* Icon */
     , (36203,  22,  872415429) /* PhysicsEffectTable */
     , (36203, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36203, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36203, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36203, 8040, 9175297, -4.887, -70, -5.95, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x008C0101 [-4.887000 -70.000000 -5.950000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36203, 8000, 3701350500) /* PCAPRecordedObjectIID */;
