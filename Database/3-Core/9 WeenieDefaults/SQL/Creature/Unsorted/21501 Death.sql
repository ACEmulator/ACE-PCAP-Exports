DELETE FROM `weenie` WHERE `class_Id` = 21501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21501, 'statuedeath', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21501,   1,         16) /* ItemType - Creature */
     , (21501,   6,         -1) /* ItemsCapacity */
     , (21501,   7,         -1) /* ContainersCapacity */
     , (21501,  16,         32) /* ItemUseable - Remote */
     , (21501,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21501,  95,          3) /* RadarBlipColor - White */
     , (21501, 307,          0) /* DamageRating */
     , (21501, 308,          0) /* DamageResistRating */
     , (21501, 313,          0) /* CritRating */
     , (21501, 314,          0) /* CritDamageRating */
     , (21501, 315,          0) /* CritResistRating */
     , (21501, 316,          0) /* CritDamageResistRating */
     , (21501, 370,          0) /* GearDamage */
     , (21501, 371,          0) /* GearDamageResist */
     , (21501, 372,          0) /* GearCrit */
     , (21501, 373,          0) /* GearCritResist */
     , (21501, 374,          0) /* GearCritDamage */
     , (21501, 375,          0) /* GearCritDamageResist */
     , (21501, 376,          0) /* GearHealingBoost */
     , (21501, 377,          0) /* GearNetherResist */
     , (21501, 378,          0) /* GearLifeResist */
     , (21501, 379,          0) /* GearMaxHealth */
     , (21501, 381,          0) /* PKDamageRating */
     , (21501, 382,          0) /* PKDamageResistRating */
     , (21501, 383,          0) /* GearPKDamageRating */
     , (21501, 384,          0) /* GearPKDamageResistRating */
     , (21501, 386,          0) /* Overpower */
     , (21501, 387,          0) /* OverpowerResist */
     , (21501, 388,          0) /* GearOverpower */
     , (21501, 389,          0) /* GearOverpowerResist */
     , (21501, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21501,   1, True ) /* Stuck */
     , (21501,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21501,  39,     1.2) /* DefaultScale */
     , (21501,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21501,   1, 'Death') /* Name */
     , (21501, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21501,   1,   33555351) /* Setup */
     , (21501,   2,  150995147) /* MotionTable */
     , (21501,   3,  536871052) /* SoundTable */
     , (21501,   8,  100667624) /* Icon */
     , (21501,  22,  872415274) /* PhysicsEffectTable */
     , (21501, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21501, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21501, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21501, 8040, 1481769377, 33.285, -133.596, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x585201A1 [33.285000 -133.596000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21501, 8000, 3701723534) /* PCAPRecordedObjectIID */;
