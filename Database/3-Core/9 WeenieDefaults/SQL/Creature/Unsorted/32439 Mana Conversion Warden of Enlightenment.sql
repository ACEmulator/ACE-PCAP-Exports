DELETE FROM `weenie` WHERE `class_Id` = 32439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32439, 'ace32439-manaconversionwardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32439,   1,         16) /* ItemType - Creature */
     , (32439,   6,        255) /* ItemsCapacity */
     , (32439,   7,        255) /* ContainersCapacity */
     , (32439,  16,         32) /* ItemUseable - Remote */
     , (32439,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32439,  95,          3) /* RadarBlipColor - White */
     , (32439, 307,          0) /* DamageRating */
     , (32439, 308,          0) /* DamageResistRating */
     , (32439, 313,          0) /* CritRating */
     , (32439, 314,          0) /* CritDamageRating */
     , (32439, 315,          0) /* CritResistRating */
     , (32439, 316,          0) /* CritDamageResistRating */
     , (32439, 370,          0) /* GearDamage */
     , (32439, 371,          0) /* GearDamageResist */
     , (32439, 372,          0) /* GearCrit */
     , (32439, 373,          0) /* GearCritResist */
     , (32439, 374,          0) /* GearCritDamage */
     , (32439, 375,          0) /* GearCritDamageResist */
     , (32439, 376,          0) /* GearHealingBoost */
     , (32439, 377,          0) /* GearNetherResist */
     , (32439, 378,          0) /* GearLifeResist */
     , (32439, 379,          0) /* GearMaxHealth */
     , (32439, 381,          0) /* PKDamageRating */
     , (32439, 382,          0) /* PKDamageResistRating */
     , (32439, 383,          0) /* GearPKDamageRating */
     , (32439, 384,          0) /* GearPKDamageResistRating */
     , (32439, 386,          0) /* Overpower */
     , (32439, 387,          0) /* OverpowerResist */
     , (32439, 388,          0) /* GearOverpower */
     , (32439, 389,          0) /* GearOverpowerResist */
     , (32439, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32439,   1, True ) /* Stuck */
     , (32439,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32439,  39,     0.5) /* DefaultScale */
     , (32439,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32439,   1, 'Mana Conversion Warden of Enlightenment') /* Name */
     , (32439, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32439,   1,   33555352) /* Setup */
     , (32439,   2,  150995147) /* MotionTable */
     , (32439,   3,  536871052) /* SoundTable */
     , (32439,   8,  100667624) /* Icon */
     , (32439,  22,  872415274) /* PhysicsEffectTable */
     , (32439, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32439, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32439, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32439, 8040, 3583574070, 166.5, 129, 374, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD5990036 [166.500000 129.000000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32439, 8000, 3692312909) /* PCAPRecordedObjectIID */;
