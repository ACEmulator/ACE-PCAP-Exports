DELETE FROM `weenie` WHERE `class_Id` = 32476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32476, 'ace32476-wardenofraisingself', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32476,   1,         16) /* ItemType - Creature */
     , (32476,   6,        255) /* ItemsCapacity */
     , (32476,   7,        255) /* ContainersCapacity */
     , (32476,  16,         32) /* ItemUseable - Remote */
     , (32476,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32476,  95,          3) /* RadarBlipColor - White */
     , (32476, 307,          0) /* DamageRating */
     , (32476, 308,          0) /* DamageResistRating */
     , (32476, 313,          0) /* CritRating */
     , (32476, 314,          0) /* CritDamageRating */
     , (32476, 315,          0) /* CritResistRating */
     , (32476, 316,          0) /* CritDamageResistRating */
     , (32476, 370,          0) /* GearDamage */
     , (32476, 371,          0) /* GearDamageResist */
     , (32476, 372,          0) /* GearCrit */
     , (32476, 373,          0) /* GearCritResist */
     , (32476, 374,          0) /* GearCritDamage */
     , (32476, 375,          0) /* GearCritDamageResist */
     , (32476, 376,          0) /* GearHealingBoost */
     , (32476, 377,          0) /* GearNetherResist */
     , (32476, 378,          0) /* GearLifeResist */
     , (32476, 379,          0) /* GearMaxHealth */
     , (32476, 381,          0) /* PKDamageRating */
     , (32476, 382,          0) /* PKDamageResistRating */
     , (32476, 383,          0) /* GearPKDamageRating */
     , (32476, 384,          0) /* GearPKDamageResistRating */
     , (32476, 386,          0) /* Overpower */
     , (32476, 387,          0) /* OverpowerResist */
     , (32476, 388,          0) /* GearOverpower */
     , (32476, 389,          0) /* GearOverpowerResist */
     , (32476, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32476,   1, True ) /* Stuck */
     , (32476,  11, True ) /* IgnoreCollisions */
     , (32476,  12, True ) /* ReportCollisions */
     , (32476,  13, False) /* Ethereal */
     , (32476,  14, True ) /* GravityStatus */
     , (32476,  19, False) /* Attackable */
     , (32476,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32476,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32476,  39,     0.5) /* DefaultScale */
     , (32476,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32476,   1, 'Warden of Raising Self') /* Name */
     , (32476, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32476,   1,   33555352) /* Setup */
     , (32476,   2,  150995147) /* MotionTable */
     , (32476,   3,  536871052) /* SoundTable */
     , (32476,   8,  100667624) /* Icon */
     , (32476,  22,  872415274) /* PhysicsEffectTable */
     , (32476, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32476, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32476, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32476, 8040, 1564934531, 64.4714, -17.025, 18, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D470183 [64.471400 -17.025000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32476, 8000, 2929389292) /* PCAPRecordedObjectIID */;
