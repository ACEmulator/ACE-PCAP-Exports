DELETE FROM `weenie` WHERE `class_Id` = 38026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38026, 'ace38026-summoningstone', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38026,   1,         16) /* ItemType - Creature */
     , (38026,   5,       1000) /* EncumbranceVal */
     , (38026,   6,        255) /* ItemsCapacity */
     , (38026,   7,        255) /* ContainersCapacity */
     , (38026,  16,         32) /* ItemUseable - Remote */
     , (38026,  19,          0) /* Value */
     , (38026,  93,    2097180) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, ReportCollisionsAsEnvironment */
     , (38026,  95,          3) /* RadarBlipColor - White */
     , (38026, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38026, 307,          0) /* DamageRating */
     , (38026, 308,          0) /* DamageResistRating */
     , (38026, 313,          0) /* CritRating */
     , (38026, 314,          0) /* CritDamageRating */
     , (38026, 315,          0) /* CritResistRating */
     , (38026, 316,          0) /* CritDamageResistRating */
     , (38026, 370,          0) /* GearDamage */
     , (38026, 371,          0) /* GearDamageResist */
     , (38026, 372,          0) /* GearCrit */
     , (38026, 373,          0) /* GearCritResist */
     , (38026, 374,          0) /* GearCritDamage */
     , (38026, 375,          0) /* GearCritDamageResist */
     , (38026, 376,          0) /* GearHealingBoost */
     , (38026, 377,          0) /* GearNetherResist */
     , (38026, 378,          0) /* GearLifeResist */
     , (38026, 379,          0) /* GearMaxHealth */
     , (38026, 381,          0) /* PKDamageRating */
     , (38026, 382,          0) /* PKDamageResistRating */
     , (38026, 383,          0) /* GearPKDamageRating */
     , (38026, 384,          0) /* GearPKDamageResistRating */
     , (38026, 386,          0) /* Overpower */
     , (38026, 387,          0) /* OverpowerResist */
     , (38026, 388,          0) /* GearOverpower */
     , (38026, 389,          0) /* GearOverpowerResist */
     , (38026, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38026,   1, True ) /* Stuck */
     , (38026,  11, True ) /* IgnoreCollisions */
     , (38026,  12, True ) /* ReportCollisions */
     , (38026,  13, True ) /* Ethereal */
     , (38026,  19, False) /* Attackable */
     , (38026,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38026,  54,      10) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38026,   1, 'Summoning Stone') /* Name */
     , (38026, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38026,   1,   33560583) /* Setup */
     , (38026,   2,  150995438) /* MotionTable */
     , (38026,   3,  536871117) /* SoundTable */
     , (38026,   8,  100689909) /* Icon */
     , (38026,  22,  872415431) /* PhysicsEffectTable */
     , (38026, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38026, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38026, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38026, 8040, 1210974246, 119.058, 124.044, 6, 0.9968615, 0, 0, -0.07916486) /* PCAPRecordedLocation */
/* @teleloc 0x482E0026 [119.058000 124.044000 6.000000] 0.996862 0.000000 0.000000 -0.079165 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38026, 8000, 3698453547) /* PCAPRecordedObjectIID */;
