DELETE FROM `weenie` WHERE `class_Id` = 38025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38025, 'ace38025-summoningstone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38025,   1,         16) /* ItemType - Creature */
     , (38025,   5,       1000) /* EncumbranceVal */
     , (38025,   6,        255) /* ItemsCapacity */
     , (38025,   7,        255) /* ContainersCapacity */
     , (38025,  16,         32) /* ItemUseable - Remote */
     , (38025,  19,          0) /* Value */
     , (38025,  93,    2097180) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, ReportCollisionsAsEnvironment */
     , (38025,  95,          3) /* RadarBlipColor - White */
     , (38025, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38025, 307,          0) /* DamageRating */
     , (38025, 308,          0) /* DamageResistRating */
     , (38025, 313,          0) /* CritRating */
     , (38025, 314,          0) /* CritDamageRating */
     , (38025, 315,          0) /* CritResistRating */
     , (38025, 316,          0) /* CritDamageResistRating */
     , (38025, 370,          0) /* GearDamage */
     , (38025, 371,          0) /* GearDamageResist */
     , (38025, 372,          0) /* GearCrit */
     , (38025, 373,          0) /* GearCritResist */
     , (38025, 374,          0) /* GearCritDamage */
     , (38025, 375,          0) /* GearCritDamageResist */
     , (38025, 376,          0) /* GearHealingBoost */
     , (38025, 377,          0) /* GearNetherResist */
     , (38025, 378,          0) /* GearLifeResist */
     , (38025, 379,          0) /* GearMaxHealth */
     , (38025, 381,          0) /* PKDamageRating */
     , (38025, 382,          0) /* PKDamageResistRating */
     , (38025, 383,          0) /* GearPKDamageRating */
     , (38025, 384,          0) /* GearPKDamageResistRating */
     , (38025, 386,          0) /* Overpower */
     , (38025, 387,          0) /* OverpowerResist */
     , (38025, 388,          0) /* GearOverpower */
     , (38025, 389,          0) /* GearOverpowerResist */
     , (38025, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38025,   1, True ) /* Stuck */
     , (38025,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38025,  54,      10) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38025,   1, 'Summoning Stone') /* Name */
     , (38025, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38025,   1,   33560583) /* Setup */
     , (38025,   2,  150995438) /* MotionTable */
     , (38025,   3,  536871117) /* SoundTable */
     , (38025,   8,  100689909) /* Icon */
     , (38025,  22,  872415431) /* PhysicsEffectTable */
     , (38025, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38025, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38025, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38025, 8040, 1210908714, 133.109, 43.1089, 2.499992, 0.9660009, 0, 0, -0.258539) /* PCAPRecordedLocation */
/* @teleloc 0x482D002A [133.109000 43.108900 2.499992] 0.966001 0.000000 0.000000 -0.258539 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38025, 8000, 3695641917) /* PCAPRecordedObjectIID */;
