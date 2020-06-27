DELETE FROM `weenie` WHERE `class_Id` = 38776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38776, 'ace38776-rock', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38776,   1,         16) /* ItemType - Creature */
     , (38776,   6,         -1) /* ItemsCapacity */
     , (38776,   7,         -1) /* ContainersCapacity */
     , (38776,  16,         32) /* ItemUseable - Remote */
     , (38776,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38776,  95,          3) /* RadarBlipColor - White */
     , (38776, 307,          0) /* DamageRating */
     , (38776, 308,          0) /* DamageResistRating */
     , (38776, 313,          0) /* CritRating */
     , (38776, 314,          0) /* CritDamageRating */
     , (38776, 315,          0) /* CritResistRating */
     , (38776, 316,          0) /* CritDamageResistRating */
     , (38776, 370,          0) /* GearDamage */
     , (38776, 371,          0) /* GearDamageResist */
     , (38776, 372,          0) /* GearCrit */
     , (38776, 373,          0) /* GearCritResist */
     , (38776, 374,          0) /* GearCritDamage */
     , (38776, 375,          0) /* GearCritDamageResist */
     , (38776, 376,          0) /* GearHealingBoost */
     , (38776, 377,          0) /* GearNetherResist */
     , (38776, 378,          0) /* GearLifeResist */
     , (38776, 379,          0) /* GearMaxHealth */
     , (38776, 381,          0) /* PKDamageRating */
     , (38776, 382,          0) /* PKDamageResistRating */
     , (38776, 383,          0) /* GearPKDamageRating */
     , (38776, 384,          0) /* GearPKDamageResistRating */
     , (38776, 386,          0) /* Overpower */
     , (38776, 387,          0) /* OverpowerResist */
     , (38776, 388,          0) /* GearOverpower */
     , (38776, 389,          0) /* GearOverpowerResist */
     , (38776, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38776,   1, True ) /* Stuck */
     , (38776,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38776,  39,     1.2) /* DefaultScale */
     , (38776,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38776,   1, 'Rock') /* Name */
     , (38776, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38776,   1,   33558564) /* Setup */
     , (38776,   2,  150995265) /* MotionTable */
     , (38776,   3,  536871052) /* SoundTable */
     , (38776,   8,  100674798) /* Icon */
     , (38776,  22,  872415274) /* PhysicsEffectTable */
     , (38776, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38776, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38776, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38776, 8040, 3337355302, 105.563, 125.415, 5.248167, 0.778202, 0, 0, -0.628014) /* PCAPRecordedLocation */
/* @teleloc 0xC6EC0026 [105.563000 125.415000 5.248167] 0.778202 0.000000 0.000000 -0.628014 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38776, 8000, 3361010635) /* PCAPRecordedObjectIID */;
