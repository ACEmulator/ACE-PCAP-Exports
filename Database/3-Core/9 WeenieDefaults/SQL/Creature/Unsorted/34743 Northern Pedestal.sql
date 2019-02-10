DELETE FROM `weenie` WHERE `class_Id` = 34743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34743, 'ace34743-northernpedestal', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34743,   1,         16) /* ItemType - Creature */
     , (34743,   6,        255) /* ItemsCapacity */
     , (34743,   7,        255) /* ContainersCapacity */
     , (34743,  16,         32) /* ItemUseable - Remote */
     , (34743,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34743,  95,          3) /* RadarBlipColor - White */
     , (34743, 307,          0) /* DamageRating */
     , (34743, 308,          0) /* DamageResistRating */
     , (34743, 313,          0) /* CritRating */
     , (34743, 314,          0) /* CritDamageRating */
     , (34743, 315,          0) /* CritResistRating */
     , (34743, 316,          0) /* CritDamageResistRating */
     , (34743, 370,          0) /* GearDamage */
     , (34743, 371,          0) /* GearDamageResist */
     , (34743, 372,          0) /* GearCrit */
     , (34743, 373,          0) /* GearCritResist */
     , (34743, 374,          0) /* GearCritDamage */
     , (34743, 375,          0) /* GearCritDamageResist */
     , (34743, 376,          0) /* GearHealingBoost */
     , (34743, 377,          0) /* GearNetherResist */
     , (34743, 378,          0) /* GearLifeResist */
     , (34743, 379,          0) /* GearMaxHealth */
     , (34743, 381,          0) /* PKDamageRating */
     , (34743, 382,          0) /* PKDamageResistRating */
     , (34743, 383,          0) /* GearPKDamageRating */
     , (34743, 384,          0) /* GearPKDamageResistRating */
     , (34743, 386,          0) /* Overpower */
     , (34743, 387,          0) /* OverpowerResist */
     , (34743, 388,          0) /* GearOverpower */
     , (34743, 389,          0) /* GearOverpowerResist */
     , (34743, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34743,   1, True ) /* Stuck */
     , (34743,  11, True ) /* IgnoreCollisions */
     , (34743,  12, True ) /* ReportCollisions */
     , (34743,  13, False) /* Ethereal */
     , (34743,  14, True ) /* GravityStatus */
     , (34743,  19, False) /* Attackable */
     , (34743,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34743,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34743,  39, 1.39999997615814) /* DefaultScale */
     , (34743,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34743,   1, 'Northern Pedestal') /* Name */
     , (34743,  16, 'This pedestal feels warm to the touch. You see many places where small pieces of stone have been chipped away, as if someone had actively chosen to inflict damage.') /* LongDesc */
     , (34743, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34743,   1,   33560164) /* Setup */
     , (34743,   2,  150995147) /* MotionTable */
     , (34743,   3,  536871052) /* SoundTable */
     , (34743,   8,  100668129) /* Icon */
     , (34743,  22,  872415274) /* PhysicsEffectTable */
     , (34743, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34743, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34743, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34743, 8040, 2782068774, 107.5, 141, 404, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA5D30026 [107.500000 141.000000 404.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34743, 8000, 3684241818) /* PCAPRecordedObjectIID */;
