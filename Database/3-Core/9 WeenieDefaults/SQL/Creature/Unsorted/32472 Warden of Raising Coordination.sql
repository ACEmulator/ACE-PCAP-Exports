DELETE FROM `weenie` WHERE `class_Id` = 32472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32472, 'ace32472-wardenofraisingcoordination', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32472,   1,         16) /* ItemType - Creature */
     , (32472,   6,         -1) /* ItemsCapacity */
     , (32472,   7,         -1) /* ContainersCapacity */
     , (32472,  16,         32) /* ItemUseable - Remote */
     , (32472,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32472,  95,          3) /* RadarBlipColor - White */
     , (32472, 307,          0) /* DamageRating */
     , (32472, 308,          0) /* DamageResistRating */
     , (32472, 313,          0) /* CritRating */
     , (32472, 314,          0) /* CritDamageRating */
     , (32472, 315,          0) /* CritResistRating */
     , (32472, 316,          0) /* CritDamageResistRating */
     , (32472, 370,          0) /* GearDamage */
     , (32472, 371,          0) /* GearDamageResist */
     , (32472, 372,          0) /* GearCrit */
     , (32472, 373,          0) /* GearCritResist */
     , (32472, 374,          0) /* GearCritDamage */
     , (32472, 375,          0) /* GearCritDamageResist */
     , (32472, 376,          0) /* GearHealingBoost */
     , (32472, 377,          0) /* GearNetherResist */
     , (32472, 378,          0) /* GearLifeResist */
     , (32472, 379,          0) /* GearMaxHealth */
     , (32472, 381,          0) /* PKDamageRating */
     , (32472, 382,          0) /* PKDamageResistRating */
     , (32472, 383,          0) /* GearPKDamageRating */
     , (32472, 384,          0) /* GearPKDamageResistRating */
     , (32472, 386,          0) /* Overpower */
     , (32472, 387,          0) /* OverpowerResist */
     , (32472, 388,          0) /* GearOverpower */
     , (32472, 389,          0) /* GearOverpowerResist */
     , (32472, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32472,   1, True ) /* Stuck */
     , (32472,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32472,  39,     0.5) /* DefaultScale */
     , (32472,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32472,   1, 'Warden of Raising Coordination') /* Name */
     , (32472, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32472,   1,   33555352) /* Setup */
     , (32472,   2,  150995147) /* MotionTable */
     , (32472,   3,  536871052) /* SoundTable */
     , (32472,   8,  100667624) /* Icon */
     , (32472,  22,  872415274) /* PhysicsEffectTable */
     , (32472, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32472, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32472, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32472, 8040, 1564934517, 53.008, -5.52864, 18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5D470175 [53.008000 -5.528640 18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32472, 8000, 2929905294) /* PCAPRecordedObjectIID */;
