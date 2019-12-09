DELETE FROM `weenie` WHERE `class_Id` = 32478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32478, 'ace32478-wardenofloweringcoordination', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32478,   1,         16) /* ItemType - Creature */
     , (32478,   6,        255) /* ItemsCapacity */
     , (32478,   7,        255) /* ContainersCapacity */
     , (32478,  16,         32) /* ItemUseable - Remote */
     , (32478,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32478,  95,          3) /* RadarBlipColor - White */
     , (32478, 307,          0) /* DamageRating */
     , (32478, 308,          0) /* DamageResistRating */
     , (32478, 313,          0) /* CritRating */
     , (32478, 314,          0) /* CritDamageRating */
     , (32478, 315,          0) /* CritResistRating */
     , (32478, 316,          0) /* CritDamageResistRating */
     , (32478, 370,          0) /* GearDamage */
     , (32478, 371,          0) /* GearDamageResist */
     , (32478, 372,          0) /* GearCrit */
     , (32478, 373,          0) /* GearCritResist */
     , (32478, 374,          0) /* GearCritDamage */
     , (32478, 375,          0) /* GearCritDamageResist */
     , (32478, 376,          0) /* GearHealingBoost */
     , (32478, 377,          0) /* GearNetherResist */
     , (32478, 378,          0) /* GearLifeResist */
     , (32478, 379,          0) /* GearMaxHealth */
     , (32478, 381,          0) /* PKDamageRating */
     , (32478, 382,          0) /* PKDamageResistRating */
     , (32478, 383,          0) /* GearPKDamageRating */
     , (32478, 384,          0) /* GearPKDamageResistRating */
     , (32478, 386,          0) /* Overpower */
     , (32478, 387,          0) /* OverpowerResist */
     , (32478, 388,          0) /* GearOverpower */
     , (32478, 389,          0) /* GearOverpowerResist */
     , (32478, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32478,   1, True ) /* Stuck */
     , (32478,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32478,  39,     0.5) /* DefaultScale */
     , (32478,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32478,   1, 'Warden of Lowering Coordination') /* Name */
     , (32478, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32478,   1,   33555352) /* Setup */
     , (32478,   2,  150995147) /* MotionTable */
     , (32478,   3,  536871052) /* SoundTable */
     , (32478,   8,  100667624) /* Icon */
     , (32478,  22,  872415274) /* PhysicsEffectTable */
     , (32478, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32478, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32478, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32478, 8040, 1565000053, 53.012, -5.52864, 18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5D480175 [53.012000 -5.528640 18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32478, 8000, 2929263839) /* PCAPRecordedObjectIID */;
