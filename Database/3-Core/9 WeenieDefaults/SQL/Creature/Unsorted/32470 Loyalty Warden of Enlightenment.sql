DELETE FROM `weenie` WHERE `class_Id` = 32470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32470, 'ace32470-loyaltywardenofenlightenment', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32470,   1,         16) /* ItemType - Creature */
     , (32470,   6,        255) /* ItemsCapacity */
     , (32470,   7,        255) /* ContainersCapacity */
     , (32470,  16,         32) /* ItemUseable - Remote */
     , (32470,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32470,  95,          3) /* RadarBlipColor - White */
     , (32470, 307,          0) /* DamageRating */
     , (32470, 308,          0) /* DamageResistRating */
     , (32470, 313,          0) /* CritRating */
     , (32470, 314,          0) /* CritDamageRating */
     , (32470, 315,          0) /* CritResistRating */
     , (32470, 316,          0) /* CritDamageResistRating */
     , (32470, 370,          0) /* GearDamage */
     , (32470, 371,          0) /* GearDamageResist */
     , (32470, 372,          0) /* GearCrit */
     , (32470, 373,          0) /* GearCritResist */
     , (32470, 374,          0) /* GearCritDamage */
     , (32470, 375,          0) /* GearCritDamageResist */
     , (32470, 376,          0) /* GearHealingBoost */
     , (32470, 377,          0) /* GearNetherResist */
     , (32470, 378,          0) /* GearLifeResist */
     , (32470, 379,          0) /* GearMaxHealth */
     , (32470, 381,          0) /* PKDamageRating */
     , (32470, 382,          0) /* PKDamageResistRating */
     , (32470, 383,          0) /* GearPKDamageRating */
     , (32470, 384,          0) /* GearPKDamageResistRating */
     , (32470, 386,          0) /* Overpower */
     , (32470, 387,          0) /* OverpowerResist */
     , (32470, 388,          0) /* GearOverpower */
     , (32470, 389,          0) /* GearOverpowerResist */
     , (32470, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32470,   1, True ) /* Stuck */
     , (32470,  11, True ) /* IgnoreCollisions */
     , (32470,  12, True ) /* ReportCollisions */
     , (32470,  13, False) /* Ethereal */
     , (32470,  14, True ) /* GravityStatus */
     , (32470,  19, False) /* Attackable */
     , (32470,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32470,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32470,  39,     0.5) /* DefaultScale */
     , (32470,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32470,   1, 'Loyalty Warden of Enlightenment') /* Name */
     , (32470, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32470,   1,   33555352) /* Setup */
     , (32470,   2,  150995147) /* MotionTable */
     , (32470,   3,  536871052) /* SoundTable */
     , (32470,   8,  100667624) /* Icon */
     , (32470,  22,  872415274) /* PhysicsEffectTable */
     , (32470, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32470, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32470, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32470, 8040, 3583574078, 177, 129, 374, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD599003E [177.000000 129.000000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32470, 8000, 3692312798) /* PCAPRecordedObjectIID */;
