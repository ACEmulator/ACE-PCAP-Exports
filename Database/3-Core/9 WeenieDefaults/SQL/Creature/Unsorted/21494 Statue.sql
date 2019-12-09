DELETE FROM `weenie` WHERE `class_Id` = 21494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21494, 'statuefloorwalk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21494,   1,         16) /* ItemType - Creature */
     , (21494,   6,        255) /* ItemsCapacity */
     , (21494,   7,        255) /* ContainersCapacity */
     , (21494,  16,         32) /* ItemUseable - Remote */
     , (21494,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21494,  95,          3) /* RadarBlipColor - White */
     , (21494, 307,          0) /* DamageRating */
     , (21494, 308,          0) /* DamageResistRating */
     , (21494, 313,          0) /* CritRating */
     , (21494, 314,          0) /* CritDamageRating */
     , (21494, 315,          0) /* CritResistRating */
     , (21494, 316,          0) /* CritDamageResistRating */
     , (21494, 370,          0) /* GearDamage */
     , (21494, 371,          0) /* GearDamageResist */
     , (21494, 372,          0) /* GearCrit */
     , (21494, 373,          0) /* GearCritResist */
     , (21494, 374,          0) /* GearCritDamage */
     , (21494, 375,          0) /* GearCritDamageResist */
     , (21494, 376,          0) /* GearHealingBoost */
     , (21494, 377,          0) /* GearNetherResist */
     , (21494, 378,          0) /* GearLifeResist */
     , (21494, 379,          0) /* GearMaxHealth */
     , (21494, 381,          0) /* PKDamageRating */
     , (21494, 382,          0) /* PKDamageResistRating */
     , (21494, 383,          0) /* GearPKDamageRating */
     , (21494, 384,          0) /* GearPKDamageResistRating */
     , (21494, 386,          0) /* Overpower */
     , (21494, 387,          0) /* OverpowerResist */
     , (21494, 388,          0) /* GearOverpower */
     , (21494, 389,          0) /* GearOverpowerResist */
     , (21494, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21494,   1, True ) /* Stuck */
     , (21494,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21494,  39,     1.2) /* DefaultScale */
     , (21494,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21494,   1, 'Statue') /* Name */
     , (21494, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21494,   1,   33555352) /* Setup */
     , (21494,   2,  150995147) /* MotionTable */
     , (21494,   3,  536871052) /* SoundTable */
     , (21494,   8,  100667624) /* Icon */
     , (21494,  22,  872415274) /* PhysicsEffectTable */
     , (21494, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21494, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21494, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21494, 8040, 1481769434, 110, -128.659, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x585201DA [110.000000 -128.659000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21494, 8000, 3702580398) /* PCAPRecordedObjectIID */;
