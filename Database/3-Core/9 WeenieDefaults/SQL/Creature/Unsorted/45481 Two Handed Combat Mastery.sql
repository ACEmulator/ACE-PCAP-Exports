DELETE FROM `weenie` WHERE `class_Id` = 45481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45481, 'ace45481-twohandedcombatmastery', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45481,   1,         16) /* ItemType - Creature */
     , (45481,   5,       8066) /* EncumbranceVal */
     , (45481,   6,        255) /* ItemsCapacity */
     , (45481,   7,        255) /* ContainersCapacity */
     , (45481,  16,         32) /* ItemUseable - Remote */
     , (45481,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45481,  95,          8) /* RadarBlipColor - Yellow */
     , (45481, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45481, 307,          0) /* DamageRating */
     , (45481, 308,          0) /* DamageResistRating */
     , (45481, 313,          0) /* CritRating */
     , (45481, 314,          0) /* CritDamageRating */
     , (45481, 315,          0) /* CritResistRating */
     , (45481, 316,          0) /* CritDamageResistRating */
     , (45481, 370,          0) /* GearDamage */
     , (45481, 371,          0) /* GearDamageResist */
     , (45481, 372,          0) /* GearCrit */
     , (45481, 373,          0) /* GearCritResist */
     , (45481, 374,          0) /* GearCritDamage */
     , (45481, 375,          0) /* GearCritDamageResist */
     , (45481, 376,          0) /* GearHealingBoost */
     , (45481, 377,          0) /* GearNetherResist */
     , (45481, 378,          0) /* GearLifeResist */
     , (45481, 379,          0) /* GearMaxHealth */
     , (45481, 381,          0) /* PKDamageRating */
     , (45481, 382,          0) /* PKDamageResistRating */
     , (45481, 383,          0) /* GearPKDamageRating */
     , (45481, 384,          0) /* GearPKDamageResistRating */
     , (45481, 386,          0) /* Overpower */
     , (45481, 387,          0) /* OverpowerResist */
     , (45481, 388,          0) /* GearOverpower */
     , (45481, 389,          0) /* GearOverpowerResist */
     , (45481, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45481,   1, True ) /* Stuck */
     , (45481,  11, True ) /* IgnoreCollisions */
     , (45481,  12, True ) /* ReportCollisions */
     , (45481,  13, False) /* Ethereal */
     , (45481,  14, True ) /* GravityStatus */
     , (45481,  19, False) /* Attackable */
     , (45481,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45481,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45481,  54,       3) /* UseRadius */
     , (45481, 8010,       0) /* PCAPRecordedVelocityX */
     , (45481, 8011,       0) /* PCAPRecordedVelocityY */
     , (45481, 8012, -47.0420837402344) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45481,   1, 'Two Handed Combat Mastery') /* Name */
     , (45481, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45481,   1,   33561435) /* Setup */
     , (45481,   2,  150995446) /* MotionTable */
     , (45481,   3,  536870932) /* SoundTable */
     , (45481,   8,  100690419) /* Icon */
     , (45481,  22,  872415275) /* PhysicsEffectTable */
     , (45481, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45481, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45481, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45481, 8040, 3332964378, 89.3816, 43.3558, 43.0884, -0.647792, 0, 0, 0.761817) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001A [89.381600 43.355800 43.088400] -0.647792 0.000000 0.000000 0.761817 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45481, 8000, 3684900313) /* PCAPRecordedObjectIID */;
