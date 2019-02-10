DELETE FROM `weenie` WHERE `class_Id` = 30466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30466, 'craftingforgecooking', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30466,   1,         16) /* ItemType - Creature */
     , (30466,   6,        255) /* ItemsCapacity */
     , (30466,   7,        255) /* ContainersCapacity */
     , (30466,  16,         32) /* ItemUseable - Remote */
     , (30466,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30466,  95,          3) /* RadarBlipColor - White */
     , (30466, 307,          0) /* DamageRating */
     , (30466, 308,          0) /* DamageResistRating */
     , (30466, 313,          0) /* CritRating */
     , (30466, 314,          0) /* CritDamageRating */
     , (30466, 315,          0) /* CritResistRating */
     , (30466, 316,          0) /* CritDamageResistRating */
     , (30466, 370,          0) /* GearDamage */
     , (30466, 371,          0) /* GearDamageResist */
     , (30466, 372,          0) /* GearCrit */
     , (30466, 373,          0) /* GearCritResist */
     , (30466, 374,          0) /* GearCritDamage */
     , (30466, 375,          0) /* GearCritDamageResist */
     , (30466, 376,          0) /* GearHealingBoost */
     , (30466, 377,          0) /* GearNetherResist */
     , (30466, 378,          0) /* GearLifeResist */
     , (30466, 379,          0) /* GearMaxHealth */
     , (30466, 381,          0) /* PKDamageRating */
     , (30466, 382,          0) /* PKDamageResistRating */
     , (30466, 383,          0) /* GearPKDamageRating */
     , (30466, 384,          0) /* GearPKDamageResistRating */
     , (30466, 386,          0) /* Overpower */
     , (30466, 387,          0) /* OverpowerResist */
     , (30466, 388,          0) /* GearOverpower */
     , (30466, 389,          0) /* GearOverpowerResist */
     , (30466, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30466,   1, True ) /* Stuck */
     , (30466,  11, True ) /* IgnoreCollisions */
     , (30466,  12, True ) /* ReportCollisions */
     , (30466,  13, False) /* Ethereal */
     , (30466,  14, True ) /* GravityStatus */
     , (30466,  19, False) /* Attackable */
     , (30466,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30466,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30466,  39, 1.39999997615814) /* DefaultScale */
     , (30466,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30466,   1, 'Cooking Forge') /* Name */
     , (30466, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30466,   1,   33559115) /* Setup */
     , (30466,   2,  150995147) /* MotionTable */
     , (30466,   3,  536870932) /* SoundTable */
     , (30466,   8,  100677341) /* Icon */
     , (30466,  22,  872415274) /* PhysicsEffectTable */
     , (30466, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (30466, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30466, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30466, 8040, 3663003704, 154.914, 170.884, 20, -0.390731, 0, 0, -0.920505) /* PCAPRecordedLocation */
/* @teleloc 0xDA550038 [154.914000 170.884000 20.000000] -0.390731 0.000000 0.000000 -0.920505 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30466, 8000, 3685109318) /* PCAPRecordedObjectIID */;
