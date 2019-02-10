DELETE FROM `weenie` WHERE `class_Id` = 32465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32465, 'ace32465-itemenchantmentwardenofenlightenment', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32465,   1,         16) /* ItemType - Creature */
     , (32465,   6,        255) /* ItemsCapacity */
     , (32465,   7,        255) /* ContainersCapacity */
     , (32465,  16,         32) /* ItemUseable - Remote */
     , (32465,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32465,  95,          3) /* RadarBlipColor - White */
     , (32465, 307,          0) /* DamageRating */
     , (32465, 308,          0) /* DamageResistRating */
     , (32465, 313,          0) /* CritRating */
     , (32465, 314,          0) /* CritDamageRating */
     , (32465, 315,          0) /* CritResistRating */
     , (32465, 316,          0) /* CritDamageResistRating */
     , (32465, 370,          0) /* GearDamage */
     , (32465, 371,          0) /* GearDamageResist */
     , (32465, 372,          0) /* GearCrit */
     , (32465, 373,          0) /* GearCritResist */
     , (32465, 374,          0) /* GearCritDamage */
     , (32465, 375,          0) /* GearCritDamageResist */
     , (32465, 376,          0) /* GearHealingBoost */
     , (32465, 377,          0) /* GearNetherResist */
     , (32465, 378,          0) /* GearLifeResist */
     , (32465, 379,          0) /* GearMaxHealth */
     , (32465, 381,          0) /* PKDamageRating */
     , (32465, 382,          0) /* PKDamageResistRating */
     , (32465, 383,          0) /* GearPKDamageRating */
     , (32465, 384,          0) /* GearPKDamageResistRating */
     , (32465, 386,          0) /* Overpower */
     , (32465, 387,          0) /* OverpowerResist */
     , (32465, 388,          0) /* GearOverpower */
     , (32465, 389,          0) /* GearOverpowerResist */
     , (32465, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32465,   1, True ) /* Stuck */
     , (32465,  11, True ) /* IgnoreCollisions */
     , (32465,  12, True ) /* ReportCollisions */
     , (32465,  13, False) /* Ethereal */
     , (32465,  14, True ) /* GravityStatus */
     , (32465,  19, False) /* Attackable */
     , (32465,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32465,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32465,  39,     0.5) /* DefaultScale */
     , (32465,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32465,   1, 'Item Enchantment Warden of Enlightenment') /* Name */
     , (32465, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32465,   1,   33555352) /* Setup */
     , (32465,   2,  150995147) /* MotionTable */
     , (32465,   3,  536871052) /* SoundTable */
     , (32465,   8,  100667624) /* Icon */
     , (32465,  22,  872415274) /* PhysicsEffectTable */
     , (32465, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32465, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32465, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32465, 8040, 3600351238, 5.5, 129, 374, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD6990006 [5.500000 129.000000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32465, 8000, 3692313031) /* PCAPRecordedObjectIID */;
