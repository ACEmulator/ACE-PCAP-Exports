DELETE FROM `weenie` WHERE `class_Id` = 34744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34744, 'ace34744-westernpedestal', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34744,   1,         16) /* ItemType - Creature */
     , (34744,   6,        255) /* ItemsCapacity */
     , (34744,   7,        255) /* ContainersCapacity */
     , (34744,  16,         32) /* ItemUseable - Remote */
     , (34744,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34744,  95,          3) /* RadarBlipColor - White */
     , (34744, 307,          0) /* DamageRating */
     , (34744, 308,          0) /* DamageResistRating */
     , (34744, 313,          0) /* CritRating */
     , (34744, 314,          0) /* CritDamageRating */
     , (34744, 315,          0) /* CritResistRating */
     , (34744, 316,          0) /* CritDamageResistRating */
     , (34744, 370,          0) /* GearDamage */
     , (34744, 371,          0) /* GearDamageResist */
     , (34744, 372,          0) /* GearCrit */
     , (34744, 373,          0) /* GearCritResist */
     , (34744, 374,          0) /* GearCritDamage */
     , (34744, 375,          0) /* GearCritDamageResist */
     , (34744, 376,          0) /* GearHealingBoost */
     , (34744, 377,          0) /* GearNetherResist */
     , (34744, 378,          0) /* GearLifeResist */
     , (34744, 379,          0) /* GearMaxHealth */
     , (34744, 381,          0) /* PKDamageRating */
     , (34744, 382,          0) /* PKDamageResistRating */
     , (34744, 383,          0) /* GearPKDamageRating */
     , (34744, 384,          0) /* GearPKDamageResistRating */
     , (34744, 386,          0) /* Overpower */
     , (34744, 387,          0) /* OverpowerResist */
     , (34744, 388,          0) /* GearOverpower */
     , (34744, 389,          0) /* GearOverpowerResist */
     , (34744, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34744,   1, True ) /* Stuck */
     , (34744,  11, True ) /* IgnoreCollisions */
     , (34744,  12, True ) /* ReportCollisions */
     , (34744,  13, False) /* Ethereal */
     , (34744,  14, True ) /* GravityStatus */
     , (34744,  19, False) /* Attackable */
     , (34744,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34744,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34744,  39, 1.39999997615814) /* DefaultScale */
     , (34744,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34744,   1, 'Western Pedestal') /* Name */
     , (34744,  16, 'This pedestal feels warm to the touch. You see many places where small pieces of stone have been chipped away, as if someone had actively chosen to inflict damage.') /* LongDesc */
     , (34744, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34744,   1,   33560164) /* Setup */
     , (34744,   2,  150995147) /* MotionTable */
     , (34744,   3,  536871052) /* SoundTable */
     , (34744,   8,  100668129) /* Icon */
     , (34744,  22,  872415274) /* PhysicsEffectTable */
     , (34744, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34744, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34744, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34744, 8040, 2782068774, 101.011, 132.007, 404, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xA5D30026 [101.011000 132.007000 404.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34744, 8000, 3684241807) /* PCAPRecordedObjectIID */;
