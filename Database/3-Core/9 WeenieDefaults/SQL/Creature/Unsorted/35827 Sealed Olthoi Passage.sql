DELETE FROM `weenie` WHERE `class_Id` = 35827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35827, 'ace35827-sealedolthoipassage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35827,   1,         16) /* ItemType - Creature */
     , (35827,   6,         -1) /* ItemsCapacity */
     , (35827,   7,         -1) /* ContainersCapacity */
     , (35827,  16,         32) /* ItemUseable - Remote */
     , (35827,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35827,  95,          3) /* RadarBlipColor - White */
     , (35827, 307,          0) /* DamageRating */
     , (35827, 308,          0) /* DamageResistRating */
     , (35827, 313,          0) /* CritRating */
     , (35827, 314,          0) /* CritDamageRating */
     , (35827, 315,          0) /* CritResistRating */
     , (35827, 316,          0) /* CritDamageResistRating */
     , (35827, 370,          0) /* GearDamage */
     , (35827, 371,          0) /* GearDamageResist */
     , (35827, 372,          0) /* GearCrit */
     , (35827, 373,          0) /* GearCritResist */
     , (35827, 374,          0) /* GearCritDamage */
     , (35827, 375,          0) /* GearCritDamageResist */
     , (35827, 376,          0) /* GearHealingBoost */
     , (35827, 377,          0) /* GearNetherResist */
     , (35827, 378,          0) /* GearLifeResist */
     , (35827, 379,          0) /* GearMaxHealth */
     , (35827, 381,          0) /* PKDamageRating */
     , (35827, 382,          0) /* PKDamageResistRating */
     , (35827, 383,          0) /* GearPKDamageRating */
     , (35827, 384,          0) /* GearPKDamageResistRating */
     , (35827, 386,          0) /* Overpower */
     , (35827, 387,          0) /* OverpowerResist */
     , (35827, 388,          0) /* GearOverpower */
     , (35827, 389,          0) /* GearOverpowerResist */
     , (35827, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35827,   1, True ) /* Stuck */
     , (35827,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35827,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35827,   1, 'Sealed Olthoi Passage') /* Name */
     , (35827, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35827,   1,   33555954) /* Setup */
     , (35827,   2,  150995412) /* MotionTable */
     , (35827,   3,  536870991) /* SoundTable */
     , (35827,   8,  100668183) /* Icon */
     , (35827, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (35827, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35827, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35827, 8040, 8913199, 60, -15.1023, -72, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0088012F [60.000000 -15.102300 -72.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35827, 8000, 3691610656) /* PCAPRecordedObjectIID */;
