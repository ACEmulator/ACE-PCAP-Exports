DELETE FROM `weenie` WHERE `class_Id` = 45392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45392, 'ace45392-recklessnesswardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45392,   1,         16) /* ItemType - Creature */
     , (45392,   6,        255) /* ItemsCapacity */
     , (45392,   7,        255) /* ContainersCapacity */
     , (45392,  16,         32) /* ItemUseable - Remote */
     , (45392,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45392,  95,          3) /* RadarBlipColor - White */
     , (45392, 307,          0) /* DamageRating */
     , (45392, 308,          0) /* DamageResistRating */
     , (45392, 313,          0) /* CritRating */
     , (45392, 314,          0) /* CritDamageRating */
     , (45392, 315,          0) /* CritResistRating */
     , (45392, 316,          0) /* CritDamageResistRating */
     , (45392, 370,          0) /* GearDamage */
     , (45392, 371,          0) /* GearDamageResist */
     , (45392, 372,          0) /* GearCrit */
     , (45392, 373,          0) /* GearCritResist */
     , (45392, 374,          0) /* GearCritDamage */
     , (45392, 375,          0) /* GearCritDamageResist */
     , (45392, 376,          0) /* GearHealingBoost */
     , (45392, 377,          0) /* GearNetherResist */
     , (45392, 378,          0) /* GearLifeResist */
     , (45392, 379,          0) /* GearMaxHealth */
     , (45392, 381,          0) /* PKDamageRating */
     , (45392, 382,          0) /* PKDamageResistRating */
     , (45392, 383,          0) /* GearPKDamageRating */
     , (45392, 384,          0) /* GearPKDamageResistRating */
     , (45392, 386,          0) /* Overpower */
     , (45392, 387,          0) /* OverpowerResist */
     , (45392, 388,          0) /* GearOverpower */
     , (45392, 389,          0) /* GearOverpowerResist */
     , (45392, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45392,   1, True ) /* Stuck */
     , (45392,  11, True ) /* IgnoreCollisions */
     , (45392,  12, True ) /* ReportCollisions */
     , (45392,  13, False) /* Ethereal */
     , (45392,  14, True ) /* GravityStatus */
     , (45392,  19, False) /* Attackable */
     , (45392,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45392,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45392,  39,     0.5) /* DefaultScale */
     , (45392,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45392,   1, 'Recklessness Warden of Enlightenment') /* Name */
     , (45392, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45392,   1,   33555352) /* Setup */
     , (45392,   2,  150995147) /* MotionTable */
     , (45392,   3,  536871052) /* SoundTable */
     , (45392,   8,  100667624) /* Icon */
     , (45392,  22,  872415274) /* PhysicsEffectTable */
     , (45392, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (45392, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45392, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45392, 8040, 3583574071, 153, 145, 374, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD5990037 [153.000000 145.000000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45392, 8000, 3692312931) /* PCAPRecordedObjectIID */;
