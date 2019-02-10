DELETE FROM `weenie` WHERE `class_Id` = 45482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45482, 'ace45482-unarmedcombatmastery', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45482,   1,         16) /* ItemType - Creature */
     , (45482,   5,       8066) /* EncumbranceVal */
     , (45482,   6,        255) /* ItemsCapacity */
     , (45482,   7,        255) /* ContainersCapacity */
     , (45482,  16,         32) /* ItemUseable - Remote */
     , (45482,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45482,  95,          8) /* RadarBlipColor - Yellow */
     , (45482, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45482, 307,          0) /* DamageRating */
     , (45482, 308,          0) /* DamageResistRating */
     , (45482, 313,          0) /* CritRating */
     , (45482, 314,          0) /* CritDamageRating */
     , (45482, 315,          0) /* CritResistRating */
     , (45482, 316,          0) /* CritDamageResistRating */
     , (45482, 370,          0) /* GearDamage */
     , (45482, 371,          0) /* GearDamageResist */
     , (45482, 372,          0) /* GearCrit */
     , (45482, 373,          0) /* GearCritResist */
     , (45482, 374,          0) /* GearCritDamage */
     , (45482, 375,          0) /* GearCritDamageResist */
     , (45482, 376,          0) /* GearHealingBoost */
     , (45482, 377,          0) /* GearNetherResist */
     , (45482, 378,          0) /* GearLifeResist */
     , (45482, 379,          0) /* GearMaxHealth */
     , (45482, 381,          0) /* PKDamageRating */
     , (45482, 382,          0) /* PKDamageResistRating */
     , (45482, 383,          0) /* GearPKDamageRating */
     , (45482, 384,          0) /* GearPKDamageResistRating */
     , (45482, 386,          0) /* Overpower */
     , (45482, 387,          0) /* OverpowerResist */
     , (45482, 388,          0) /* GearOverpower */
     , (45482, 389,          0) /* GearOverpowerResist */
     , (45482, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45482,   1, True ) /* Stuck */
     , (45482,  11, True ) /* IgnoreCollisions */
     , (45482,  12, True ) /* ReportCollisions */
     , (45482,  13, False) /* Ethereal */
     , (45482,  14, True ) /* GravityStatus */
     , (45482,  19, False) /* Attackable */
     , (45482,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45482,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45482,  54,       3) /* UseRadius */
     , (45482, 8010,       0) /* PCAPRecordedVelocityX */
     , (45482, 8011,       0) /* PCAPRecordedVelocityY */
     , (45482, 8012, -46.7520484924316) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45482,   1, 'Unarmed Combat Mastery') /* Name */
     , (45482, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45482,   1,   33561424) /* Setup */
     , (45482,   2,  150995447) /* MotionTable */
     , (45482,   3,  536870932) /* SoundTable */
     , (45482,   8,  100690414) /* Icon */
     , (45482,  22,  872415275) /* PhysicsEffectTable */
     , (45482, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45482, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45482, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45482, 8040, 3332964378, 89.4674, 45.2011, 43.2489, -0.703054, 0, 0, 0.711137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001A [89.467400 45.201100 43.248900] -0.703054 0.000000 0.000000 0.711137 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45482, 8000, 3684900324) /* PCAPRecordedObjectIID */;
