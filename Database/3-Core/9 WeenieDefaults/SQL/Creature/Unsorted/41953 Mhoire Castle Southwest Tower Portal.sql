DELETE FROM `weenie` WHERE `class_Id` = 41953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41953, 'ace41953-mhoirecastlesouthwesttowerportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41953,   1,         16) /* ItemType - Creature */
     , (41953,   6,        255) /* ItemsCapacity */
     , (41953,   7,        255) /* ContainersCapacity */
     , (41953,  16,         32) /* ItemUseable - Remote */
     , (41953,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41953,  95,          4) /* RadarBlipColor - Purple */
     , (41953, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41953, 307,          0) /* DamageRating */
     , (41953, 308,          0) /* DamageResistRating */
     , (41953, 313,          0) /* CritRating */
     , (41953, 314,          0) /* CritDamageRating */
     , (41953, 315,          0) /* CritResistRating */
     , (41953, 316,          0) /* CritDamageResistRating */
     , (41953, 370,          0) /* GearDamage */
     , (41953, 371,          0) /* GearDamageResist */
     , (41953, 372,          0) /* GearCrit */
     , (41953, 373,          0) /* GearCritResist */
     , (41953, 374,          0) /* GearCritDamage */
     , (41953, 375,          0) /* GearCritDamageResist */
     , (41953, 376,          0) /* GearHealingBoost */
     , (41953, 377,          0) /* GearNetherResist */
     , (41953, 378,          0) /* GearLifeResist */
     , (41953, 379,          0) /* GearMaxHealth */
     , (41953, 381,          0) /* PKDamageRating */
     , (41953, 382,          0) /* PKDamageResistRating */
     , (41953, 383,          0) /* GearPKDamageRating */
     , (41953, 384,          0) /* GearPKDamageResistRating */
     , (41953, 386,          0) /* Overpower */
     , (41953, 387,          0) /* OverpowerResist */
     , (41953, 388,          0) /* GearOverpower */
     , (41953, 389,          0) /* GearOverpowerResist */
     , (41953, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41953,   1, True ) /* Stuck */
     , (41953,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41953,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41953,   1, 'Mhoire Castle Southwest Tower Portal') /* Name */
     , (41953,  16, 'A portal for the defenders of Mhoire Castle.') /* LongDesc */
     , (41953, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41953,   1,   33560901) /* Setup */
     , (41953,   2,  150995314) /* MotionTable */
     , (41953,   3,  536871052) /* SoundTable */
     , (41953,   8,  100667499) /* Icon */
     , (41953,  22,  872415274) /* PhysicsEffectTable */
     , (41953, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41953, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41953, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41953, 8040, 1160577069, 132.1139, 114.2485, 114.2505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x452D002D [132.113900 114.248500 114.250500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41953, 8000, 3701281266) /* PCAPRecordedObjectIID */;
