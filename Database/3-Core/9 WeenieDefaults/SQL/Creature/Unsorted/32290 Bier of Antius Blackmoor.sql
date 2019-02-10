DELETE FROM `weenie` WHERE `class_Id` = 32290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32290, 'ace32290-bierofantiusblackmoor', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32290,   1,         16) /* ItemType - Creature */
     , (32290,   6,        255) /* ItemsCapacity */
     , (32290,   7,        255) /* ContainersCapacity */
     , (32290,  16,         32) /* ItemUseable - Remote */
     , (32290,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32290,  95,          3) /* RadarBlipColor - White */
     , (32290, 307,          0) /* DamageRating */
     , (32290, 308,          0) /* DamageResistRating */
     , (32290, 313,          0) /* CritRating */
     , (32290, 314,          0) /* CritDamageRating */
     , (32290, 315,          0) /* CritResistRating */
     , (32290, 316,          0) /* CritDamageResistRating */
     , (32290, 370,          0) /* GearDamage */
     , (32290, 371,          0) /* GearDamageResist */
     , (32290, 372,          0) /* GearCrit */
     , (32290, 373,          0) /* GearCritResist */
     , (32290, 374,          0) /* GearCritDamage */
     , (32290, 375,          0) /* GearCritDamageResist */
     , (32290, 376,          0) /* GearHealingBoost */
     , (32290, 377,          0) /* GearNetherResist */
     , (32290, 378,          0) /* GearLifeResist */
     , (32290, 379,          0) /* GearMaxHealth */
     , (32290, 381,          0) /* PKDamageRating */
     , (32290, 382,          0) /* PKDamageResistRating */
     , (32290, 383,          0) /* GearPKDamageRating */
     , (32290, 384,          0) /* GearPKDamageResistRating */
     , (32290, 386,          0) /* Overpower */
     , (32290, 387,          0) /* OverpowerResist */
     , (32290, 388,          0) /* GearOverpower */
     , (32290, 389,          0) /* GearOverpowerResist */
     , (32290, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32290,   1, True ) /* Stuck */
     , (32290,  11, True ) /* IgnoreCollisions */
     , (32290,  12, True ) /* ReportCollisions */
     , (32290,  13, False) /* Ethereal */
     , (32290,  14, True ) /* GravityStatus */
     , (32290,  19, False) /* Attackable */
     , (32290,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32290,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32290,  54,      20) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32290,   1, 'Bier of Antius Blackmoor') /* Name */
     , (32290,  14, 'You may pay your last respects, if you wish') /* Use */
     , (32290,  15, 'The body of Antius Blackmoor is here, laying in state. ') /* ShortDesc */
     , (32290, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32290,   1,   33554638) /* Setup */
     , (32290,   2,  150994980) /* MotionTable */
     , (32290,   3,  536870932) /* SoundTable */
     , (32290,   8,  100668103) /* Icon */
     , (32290,  22,  872415275) /* PhysicsEffectTable */
     , (32290, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32290, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32290, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32290, 8040, 3027173639, 74, 180, 36.8, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB46F0107 [74.000000 180.000000 36.800000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32290, 8000, 3685062892) /* PCAPRecordedObjectIID */;
