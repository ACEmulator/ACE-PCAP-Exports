DELETE FROM `weenie` WHERE `class_Id` = 36007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36007, 'ace36007-statueofbaelzharonthehopeslayer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36007,   1,         16) /* ItemType - Creature */
     , (36007,   6,        255) /* ItemsCapacity */
     , (36007,   7,        255) /* ContainersCapacity */
     , (36007,  16,         32) /* ItemUseable - Remote */
     , (36007,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36007,  95,          3) /* RadarBlipColor - White */
     , (36007, 307,          0) /* DamageRating */
     , (36007, 308,          0) /* DamageResistRating */
     , (36007, 313,          0) /* CritRating */
     , (36007, 314,          0) /* CritDamageRating */
     , (36007, 315,          0) /* CritResistRating */
     , (36007, 316,          0) /* CritDamageResistRating */
     , (36007, 370,          0) /* GearDamage */
     , (36007, 371,          0) /* GearDamageResist */
     , (36007, 372,          0) /* GearCrit */
     , (36007, 373,          0) /* GearCritResist */
     , (36007, 374,          0) /* GearCritDamage */
     , (36007, 375,          0) /* GearCritDamageResist */
     , (36007, 376,          0) /* GearHealingBoost */
     , (36007, 377,          0) /* GearNetherResist */
     , (36007, 378,          0) /* GearLifeResist */
     , (36007, 379,          0) /* GearMaxHealth */
     , (36007, 381,          0) /* PKDamageRating */
     , (36007, 382,          0) /* PKDamageResistRating */
     , (36007, 383,          0) /* GearPKDamageRating */
     , (36007, 384,          0) /* GearPKDamageResistRating */
     , (36007, 386,          0) /* Overpower */
     , (36007, 387,          0) /* OverpowerResist */
     , (36007, 388,          0) /* GearOverpower */
     , (36007, 389,          0) /* GearOverpowerResist */
     , (36007, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36007,   1, True ) /* Stuck */
     , (36007,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36007,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36007,   1, 'Statue of Bael''Zharon, the Hopeslayer') /* Name */
     , (36007,  16, 'A shadowy statue of the Hopeslayer.  Near the base of the statue is what appears to be an oddly shaped keyhole.') /* LongDesc */
     , (36007, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36007,   1,   33560170) /* Setup */
     , (36007,   2,  150995147) /* MotionTable */
     , (36007,   3,  536871017) /* SoundTable */
     , (36007,   8,  100689315) /* Icon */
     , (36007,  22,  872415369) /* PhysicsEffectTable */
     , (36007, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (36007, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36007, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36007, 8040, 1699217728, 90, -136.41, -78, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x65480140 [90.000000 -136.410000 -78.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36007, 8000, 3359806709) /* PCAPRecordedObjectIID */;
