DELETE FROM `weenie` WHERE `class_Id` = 45476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45476, 'ace45476-macemastery', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45476,   1,         16) /* ItemType - Creature */
     , (45476,   5,       8066) /* EncumbranceVal */
     , (45476,   6,        255) /* ItemsCapacity */
     , (45476,   7,        255) /* ContainersCapacity */
     , (45476,  16,         32) /* ItemUseable - Remote */
     , (45476,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45476,  95,          8) /* RadarBlipColor - Yellow */
     , (45476, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45476, 307,          0) /* DamageRating */
     , (45476, 308,          0) /* DamageResistRating */
     , (45476, 313,          0) /* CritRating */
     , (45476, 314,          0) /* CritDamageRating */
     , (45476, 315,          0) /* CritResistRating */
     , (45476, 316,          0) /* CritDamageResistRating */
     , (45476, 370,          0) /* GearDamage */
     , (45476, 371,          0) /* GearDamageResist */
     , (45476, 372,          0) /* GearCrit */
     , (45476, 373,          0) /* GearCritResist */
     , (45476, 374,          0) /* GearCritDamage */
     , (45476, 375,          0) /* GearCritDamageResist */
     , (45476, 376,          0) /* GearHealingBoost */
     , (45476, 377,          0) /* GearNetherResist */
     , (45476, 378,          0) /* GearLifeResist */
     , (45476, 379,          0) /* GearMaxHealth */
     , (45476, 381,          0) /* PKDamageRating */
     , (45476, 382,          0) /* PKDamageResistRating */
     , (45476, 383,          0) /* GearPKDamageRating */
     , (45476, 384,          0) /* GearPKDamageResistRating */
     , (45476, 386,          0) /* Overpower */
     , (45476, 387,          0) /* OverpowerResist */
     , (45476, 388,          0) /* GearOverpower */
     , (45476, 389,          0) /* GearOverpowerResist */
     , (45476, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45476,   1, True ) /* Stuck */
     , (45476,  11, True ) /* IgnoreCollisions */
     , (45476,  12, True ) /* ReportCollisions */
     , (45476,  13, False) /* Ethereal */
     , (45476,  14, True ) /* GravityStatus */
     , (45476,  19, False) /* Attackable */
     , (45476,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45476,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45476,  54,       3) /* UseRadius */
     , (45476, 8010,       0) /* PCAPRecordedVelocityX */
     , (45476, 8011,       0) /* PCAPRecordedVelocityY */
     , (45476, 8012, -45.3149261474609) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45476,   1, 'Mace Mastery') /* Name */
     , (45476, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45476,   1,   33561429) /* Setup */
     , (45476,   2,  150995446) /* MotionTable */
     , (45476,   3,  536870932) /* SoundTable */
     , (45476,   8,  100690416) /* Icon */
     , (45476,  22,  872415275) /* PhysicsEffectTable */
     , (45476, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45476, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45476, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45476, 8040, 3332964379, 89.387, 52.5051, 43.289, -0.703054, 0, 0, 0.711137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [89.387000 52.505100 43.289000] -0.703054 0.000000 0.000000 0.711137 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45476, 8000, 3684900390) /* PCAPRecordedObjectIID */;
