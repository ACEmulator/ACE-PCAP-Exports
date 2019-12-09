DELETE FROM `weenie` WHERE `class_Id` = 36012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36012, 'ace36012-statueofbaelzharonthehopeslayer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36012,   1,         16) /* ItemType - Creature */
     , (36012,   6,        255) /* ItemsCapacity */
     , (36012,   7,        255) /* ContainersCapacity */
     , (36012,  16,         32) /* ItemUseable - Remote */
     , (36012,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36012,  95,          3) /* RadarBlipColor - White */
     , (36012, 307,          0) /* DamageRating */
     , (36012, 308,          0) /* DamageResistRating */
     , (36012, 313,          0) /* CritRating */
     , (36012, 314,          0) /* CritDamageRating */
     , (36012, 315,          0) /* CritResistRating */
     , (36012, 316,          0) /* CritDamageResistRating */
     , (36012, 370,          0) /* GearDamage */
     , (36012, 371,          0) /* GearDamageResist */
     , (36012, 372,          0) /* GearCrit */
     , (36012, 373,          0) /* GearCritResist */
     , (36012, 374,          0) /* GearCritDamage */
     , (36012, 375,          0) /* GearCritDamageResist */
     , (36012, 376,          0) /* GearHealingBoost */
     , (36012, 377,          0) /* GearNetherResist */
     , (36012, 378,          0) /* GearLifeResist */
     , (36012, 379,          0) /* GearMaxHealth */
     , (36012, 381,          0) /* PKDamageRating */
     , (36012, 382,          0) /* PKDamageResistRating */
     , (36012, 383,          0) /* GearPKDamageRating */
     , (36012, 384,          0) /* GearPKDamageResistRating */
     , (36012, 386,          0) /* Overpower */
     , (36012, 387,          0) /* OverpowerResist */
     , (36012, 388,          0) /* GearOverpower */
     , (36012, 389,          0) /* GearOverpowerResist */
     , (36012, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36012,   1, True ) /* Stuck */
     , (36012,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36012,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36012,   1, 'Statue of Bael''Zharon, the Hopeslayer') /* Name */
     , (36012,  16, 'A shadowy statue of the Hopeslayer.') /* LongDesc */
     , (36012, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36012,   1,   33560170) /* Setup */
     , (36012,   2,  150995147) /* MotionTable */
     , (36012,   3,  536871017) /* SoundTable */
     , (36012,   8,  100689315) /* Icon */
     , (36012,  22,  872415369) /* PhysicsEffectTable */
     , (36012, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (36012, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36012, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36012, 8040, 151322627, 12.0443, 69.8502, 88, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x09050003 [12.044300 69.850200 88.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36012, 8000, 3688158880) /* PCAPRecordedObjectIID */;
