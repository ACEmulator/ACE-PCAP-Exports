DELETE FROM `weenie` WHERE `class_Id` = 30467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30467, 'craftingforgefletching', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30467,   1,         16) /* ItemType - Creature */
     , (30467,   6,        255) /* ItemsCapacity */
     , (30467,   7,        255) /* ContainersCapacity */
     , (30467,  16,         32) /* ItemUseable - Remote */
     , (30467,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30467,  95,          3) /* RadarBlipColor - White */
     , (30467, 307,          0) /* DamageRating */
     , (30467, 308,          0) /* DamageResistRating */
     , (30467, 313,          0) /* CritRating */
     , (30467, 314,          0) /* CritDamageRating */
     , (30467, 315,          0) /* CritResistRating */
     , (30467, 316,          0) /* CritDamageResistRating */
     , (30467, 370,          0) /* GearDamage */
     , (30467, 371,          0) /* GearDamageResist */
     , (30467, 372,          0) /* GearCrit */
     , (30467, 373,          0) /* GearCritResist */
     , (30467, 374,          0) /* GearCritDamage */
     , (30467, 375,          0) /* GearCritDamageResist */
     , (30467, 376,          0) /* GearHealingBoost */
     , (30467, 377,          0) /* GearNetherResist */
     , (30467, 378,          0) /* GearLifeResist */
     , (30467, 379,          0) /* GearMaxHealth */
     , (30467, 381,          0) /* PKDamageRating */
     , (30467, 382,          0) /* PKDamageResistRating */
     , (30467, 383,          0) /* GearPKDamageRating */
     , (30467, 384,          0) /* GearPKDamageResistRating */
     , (30467, 386,          0) /* Overpower */
     , (30467, 387,          0) /* OverpowerResist */
     , (30467, 388,          0) /* GearOverpower */
     , (30467, 389,          0) /* GearOverpowerResist */
     , (30467, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30467,   1, True ) /* Stuck */
     , (30467,  11, True ) /* IgnoreCollisions */
     , (30467,  12, True ) /* ReportCollisions */
     , (30467,  13, False) /* Ethereal */
     , (30467,  14, True ) /* GravityStatus */
     , (30467,  19, False) /* Attackable */
     , (30467,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30467,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30467,  39, 1.39999997615814) /* DefaultScale */
     , (30467,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30467,   1, 'Fletching Forge') /* Name */
     , (30467, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30467,   1,   33559113) /* Setup */
     , (30467,   2,  150995325) /* MotionTable */
     , (30467,   3,  536870932) /* SoundTable */
     , (30467,   8,  100677342) /* Icon */
     , (30467,  22,  872415274) /* PhysicsEffectTable */
     , (30467, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (30467, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30467, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30467, 8040, 3663003655, 12.2376, 151.614, 20, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xDA550007 [12.237600 151.614000 20.000000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30467, 8000, 3684986820) /* PCAPRecordedObjectIID */;
