DELETE FROM `weenie` WHERE `class_Id` = 34593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34593, 'ace34593-portaltobur', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34593,   1,         16) /* ItemType - Creature */
     , (34593,   6,         -1) /* ItemsCapacity */
     , (34593,   7,         -1) /* ContainersCapacity */
     , (34593,  16,         32) /* ItemUseable - Remote */
     , (34593,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34593,  95,          4) /* RadarBlipColor - Purple */
     , (34593, 307,          0) /* DamageRating */
     , (34593, 308,          0) /* DamageResistRating */
     , (34593, 313,          0) /* CritRating */
     , (34593, 314,          0) /* CritDamageRating */
     , (34593, 315,          0) /* CritResistRating */
     , (34593, 316,          0) /* CritDamageResistRating */
     , (34593, 370,          0) /* GearDamage */
     , (34593, 371,          0) /* GearDamageResist */
     , (34593, 372,          0) /* GearCrit */
     , (34593, 373,          0) /* GearCritResist */
     , (34593, 374,          0) /* GearCritDamage */
     , (34593, 375,          0) /* GearCritDamageResist */
     , (34593, 376,          0) /* GearHealingBoost */
     , (34593, 377,          0) /* GearNetherResist */
     , (34593, 378,          0) /* GearLifeResist */
     , (34593, 379,          0) /* GearMaxHealth */
     , (34593, 381,          0) /* PKDamageRating */
     , (34593, 382,          0) /* PKDamageResistRating */
     , (34593, 383,          0) /* GearPKDamageRating */
     , (34593, 384,          0) /* GearPKDamageResistRating */
     , (34593, 386,          0) /* Overpower */
     , (34593, 387,          0) /* OverpowerResist */
     , (34593, 388,          0) /* GearOverpower */
     , (34593, 389,          0) /* GearOverpowerResist */
     , (34593, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34593,   1, True ) /* Stuck */
     , (34593,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34593,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34593,   1, 'Portal to Bur') /* Name */
     , (34593,  16, 'This portal, created by Prince Borelean Strathelar, will transport you to the world of Bur. However, it is warded in such a fashion that only those who have undertaken certain preparations may proceed through.') /* LongDesc */
     , (34593, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34593,   1,   33560190) /* Setup */
     , (34593,   2,  150995389) /* MotionTable */
     , (34593,   3,  536871052) /* SoundTable */
     , (34593,   8,  100667499) /* Icon */
     , (34593,  22,  872415274) /* PhysicsEffectTable */
     , (34593, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34593, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34593, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34593, 8040, 2782068774, 107.5, 132, 405.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA5D30026 [107.500000 132.000000 405.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34593, 8000, 3684241793) /* PCAPRecordedObjectIID */;
