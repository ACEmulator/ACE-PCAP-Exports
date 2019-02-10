DELETE FROM `weenie` WHERE `class_Id` = 45474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45474, 'ace45474-crossbowmastery', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45474,   1,         16) /* ItemType - Creature */
     , (45474,   5,       8066) /* EncumbranceVal */
     , (45474,   6,        255) /* ItemsCapacity */
     , (45474,   7,        255) /* ContainersCapacity */
     , (45474,  16,         32) /* ItemUseable - Remote */
     , (45474,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45474,  95,          8) /* RadarBlipColor - Yellow */
     , (45474, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45474, 307,          0) /* DamageRating */
     , (45474, 308,          0) /* DamageResistRating */
     , (45474, 313,          0) /* CritRating */
     , (45474, 314,          0) /* CritDamageRating */
     , (45474, 315,          0) /* CritResistRating */
     , (45474, 316,          0) /* CritDamageResistRating */
     , (45474, 370,          0) /* GearDamage */
     , (45474, 371,          0) /* GearDamageResist */
     , (45474, 372,          0) /* GearCrit */
     , (45474, 373,          0) /* GearCritResist */
     , (45474, 374,          0) /* GearCritDamage */
     , (45474, 375,          0) /* GearCritDamageResist */
     , (45474, 376,          0) /* GearHealingBoost */
     , (45474, 377,          0) /* GearNetherResist */
     , (45474, 378,          0) /* GearLifeResist */
     , (45474, 379,          0) /* GearMaxHealth */
     , (45474, 381,          0) /* PKDamageRating */
     , (45474, 382,          0) /* PKDamageResistRating */
     , (45474, 383,          0) /* GearPKDamageRating */
     , (45474, 384,          0) /* GearPKDamageResistRating */
     , (45474, 386,          0) /* Overpower */
     , (45474, 387,          0) /* OverpowerResist */
     , (45474, 388,          0) /* GearOverpower */
     , (45474, 389,          0) /* GearOverpowerResist */
     , (45474, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45474,   1, True ) /* Stuck */
     , (45474,  11, True ) /* IgnoreCollisions */
     , (45474,  12, True ) /* ReportCollisions */
     , (45474,  13, False) /* Ethereal */
     , (45474,  14, True ) /* GravityStatus */
     , (45474,  19, False) /* Attackable */
     , (45474,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45474,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45474,  54,       3) /* UseRadius */
     , (45474, 8010,       0) /* PCAPRecordedVelocityX */
     , (45474, 8011,       0) /* PCAPRecordedVelocityY */
     , (45474, 8012, -48.3469696044922) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45474,   1, 'Crossbow Mastery') /* Name */
     , (45474, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45474,   1,   33561427) /* Setup */
     , (45474,   2,  150995446) /* MotionTable */
     , (45474,   3,  536870932) /* SoundTable */
     , (45474,   8,  100690424) /* Icon */
     , (45474,  22,  872415275) /* PhysicsEffectTable */
     , (45474, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45474, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45474, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45474, 8040, 3332964378, 89.3943, 30.9692, 43.1686, -0.703054, 0, 0, 0.711137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001A [89.394300 30.969200 43.168600] -0.703054 0.000000 0.000000 0.711137 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45474, 8000, 3684900253) /* PCAPRecordedObjectIID */;
