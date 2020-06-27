DELETE FROM `weenie` WHERE `class_Id` = 32464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32464, 'ace32464-itemtinkeringwardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32464,   1,         16) /* ItemType - Creature */
     , (32464,   6,         -1) /* ItemsCapacity */
     , (32464,   7,         -1) /* ContainersCapacity */
     , (32464,  16,         32) /* ItemUseable - Remote */
     , (32464,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32464,  95,          3) /* RadarBlipColor - White */
     , (32464, 307,          0) /* DamageRating */
     , (32464, 308,          0) /* DamageResistRating */
     , (32464, 313,          0) /* CritRating */
     , (32464, 314,          0) /* CritDamageRating */
     , (32464, 315,          0) /* CritResistRating */
     , (32464, 316,          0) /* CritDamageResistRating */
     , (32464, 370,          0) /* GearDamage */
     , (32464, 371,          0) /* GearDamageResist */
     , (32464, 372,          0) /* GearCrit */
     , (32464, 373,          0) /* GearCritResist */
     , (32464, 374,          0) /* GearCritDamage */
     , (32464, 375,          0) /* GearCritDamageResist */
     , (32464, 376,          0) /* GearHealingBoost */
     , (32464, 377,          0) /* GearNetherResist */
     , (32464, 378,          0) /* GearLifeResist */
     , (32464, 379,          0) /* GearMaxHealth */
     , (32464, 381,          0) /* PKDamageRating */
     , (32464, 382,          0) /* PKDamageResistRating */
     , (32464, 383,          0) /* GearPKDamageRating */
     , (32464, 384,          0) /* GearPKDamageResistRating */
     , (32464, 386,          0) /* Overpower */
     , (32464, 387,          0) /* OverpowerResist */
     , (32464, 388,          0) /* GearOverpower */
     , (32464, 389,          0) /* GearOverpowerResist */
     , (32464, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32464,   1, True ) /* Stuck */
     , (32464,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32464,  39,     0.5) /* DefaultScale */
     , (32464,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32464,   1, 'Item Tinkering Warden of Enlightenment') /* Name */
     , (32464, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32464,   1,   33555352) /* Setup */
     , (32464,   2,  150995147) /* MotionTable */
     , (32464,   3,  536871052) /* SoundTable */
     , (32464,   8,  100667624) /* Icon */
     , (32464,  22,  872415274) /* PhysicsEffectTable */
     , (32464, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32464, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32464, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32464, 8040, 3600351238, 14.9, 139, 374, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD6990006 [14.900000 139.000000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32464, 8000, 3692313059) /* PCAPRecordedObjectIID */;
