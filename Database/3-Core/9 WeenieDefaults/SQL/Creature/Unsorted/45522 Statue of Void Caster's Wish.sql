DELETE FROM `weenie` WHERE `class_Id` = 45522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45522, 'ace45522-statueofvoidcasterswish', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45522,   1,         16) /* ItemType - Creature */
     , (45522,   6,        255) /* ItemsCapacity */
     , (45522,   7,        255) /* ContainersCapacity */
     , (45522,  16,         32) /* ItemUseable - Remote */
     , (45522,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45522,  95,          3) /* RadarBlipColor - White */
     , (45522, 307,          0) /* DamageRating */
     , (45522, 308,          0) /* DamageResistRating */
     , (45522, 313,          0) /* CritRating */
     , (45522, 314,          0) /* CritDamageRating */
     , (45522, 315,          0) /* CritResistRating */
     , (45522, 316,          0) /* CritDamageResistRating */
     , (45522, 370,          0) /* GearDamage */
     , (45522, 371,          0) /* GearDamageResist */
     , (45522, 372,          0) /* GearCrit */
     , (45522, 373,          0) /* GearCritResist */
     , (45522, 374,          0) /* GearCritDamage */
     , (45522, 375,          0) /* GearCritDamageResist */
     , (45522, 376,          0) /* GearHealingBoost */
     , (45522, 377,          0) /* GearNetherResist */
     , (45522, 378,          0) /* GearLifeResist */
     , (45522, 379,          0) /* GearMaxHealth */
     , (45522, 381,          0) /* PKDamageRating */
     , (45522, 382,          0) /* PKDamageResistRating */
     , (45522, 383,          0) /* GearPKDamageRating */
     , (45522, 384,          0) /* GearPKDamageResistRating */
     , (45522, 386,          0) /* Overpower */
     , (45522, 387,          0) /* OverpowerResist */
     , (45522, 388,          0) /* GearOverpower */
     , (45522, 389,          0) /* GearOverpowerResist */
     , (45522, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45522,   1, True ) /* Stuck */
     , (45522,  11, True ) /* IgnoreCollisions */
     , (45522,  12, True ) /* ReportCollisions */
     , (45522,  13, False) /* Ethereal */
     , (45522,  14, True ) /* GravityStatus */
     , (45522,  19, False) /* Attackable */
     , (45522,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45522,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45522,  39,     0.5) /* DefaultScale */
     , (45522,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45522,   1, 'Statue of Void Caster''s Wish') /* Name */
     , (45522, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45522,   1,   33558124) /* Setup */
     , (45522,   2,  150995147) /* MotionTable */
     , (45522,   3,  536871052) /* SoundTable */
     , (45522,   8,  100673831) /* Icon */
     , (45522,  22,  872415271) /* PhysicsEffectTable */
     , (45522, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (45522, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45522, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45522, 8040, 1598292228, 0, -50, -0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5F440104 [0.000000 -50.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45522, 8000, 3688365260) /* PCAPRecordedObjectIID */;
