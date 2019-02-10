DELETE FROM `weenie` WHERE `class_Id` = 48875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48875, 'ace48875-mysterioushatch', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48875,   1,         16) /* ItemType - Creature */
     , (48875,   6,        255) /* ItemsCapacity */
     , (48875,   7,        255) /* ContainersCapacity */
     , (48875,  16,         32) /* ItemUseable - Remote */
     , (48875,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48875,  95,          3) /* RadarBlipColor - White */
     , (48875, 307,          0) /* DamageRating */
     , (48875, 308,          0) /* DamageResistRating */
     , (48875, 313,          0) /* CritRating */
     , (48875, 314,          0) /* CritDamageRating */
     , (48875, 315,          0) /* CritResistRating */
     , (48875, 316,          0) /* CritDamageResistRating */
     , (48875, 370,          0) /* GearDamage */
     , (48875, 371,          0) /* GearDamageResist */
     , (48875, 372,          0) /* GearCrit */
     , (48875, 373,          0) /* GearCritResist */
     , (48875, 374,          0) /* GearCritDamage */
     , (48875, 375,          0) /* GearCritDamageResist */
     , (48875, 376,          0) /* GearHealingBoost */
     , (48875, 377,          0) /* GearNetherResist */
     , (48875, 378,          0) /* GearLifeResist */
     , (48875, 379,          0) /* GearMaxHealth */
     , (48875, 381,          0) /* PKDamageRating */
     , (48875, 382,          0) /* PKDamageResistRating */
     , (48875, 383,          0) /* GearPKDamageRating */
     , (48875, 384,          0) /* GearPKDamageResistRating */
     , (48875, 386,          0) /* Overpower */
     , (48875, 387,          0) /* OverpowerResist */
     , (48875, 388,          0) /* GearOverpower */
     , (48875, 389,          0) /* GearOverpowerResist */
     , (48875, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48875,   1, True ) /* Stuck */
     , (48875,  11, True ) /* IgnoreCollisions */
     , (48875,  12, True ) /* ReportCollisions */
     , (48875,  13, False) /* Ethereal */
     , (48875,  14, True ) /* GravityStatus */
     , (48875,  19, False) /* Attackable */
     , (48875,  41, True ) /* ReportCollisionsAsEnvironment */
     , (48875,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48875,  39,     1.5) /* DefaultScale */
     , (48875,  54,     2.5) /* UseRadius */
     , (48875, 8010,       0) /* PCAPRecordedVelocityX */
     , (48875, 8011,       0) /* PCAPRecordedVelocityY */
     , (48875, 8012, -0.29487356543541) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48875,   1, 'Mysterious Hatch') /* Name */
     , (48875, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48875,   1,   33557478) /* Setup */
     , (48875,   2,  150995151) /* MotionTable */
     , (48875,   3,  536870947) /* SoundTable */
     , (48875,   8,  100672468) /* Icon */
     , (48875,  22,  872415237) /* PhysicsEffectTable */
     , (48875, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (48875, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48875, 8005,     104583) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48875, 8040, 1273102356, 63.5441, 85.876, 172.094, 0.999989, 0, 0, -0.00478222) /* PCAPRecordedLocation */
/* @teleloc 0x4BE20014 [63.544100 85.876000 172.094000] 0.999989 0.000000 0.000000 -0.004782 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48875, 8000, 3707855832) /* PCAPRecordedObjectIID */;
