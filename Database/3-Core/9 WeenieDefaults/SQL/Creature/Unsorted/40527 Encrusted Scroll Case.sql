DELETE FROM `weenie` WHERE `class_Id` = 40527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40527, 'ace40527-encrustedscrollcase', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40527,   1,         16) /* ItemType - Creature */
     , (40527,   6,        255) /* ItemsCapacity */
     , (40527,   7,        255) /* ContainersCapacity */
     , (40527,  16,         32) /* ItemUseable - Remote */
     , (40527,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40527,  95,          8) /* RadarBlipColor - Yellow */
     , (40527, 307,          0) /* DamageRating */
     , (40527, 308,          0) /* DamageResistRating */
     , (40527, 313,          0) /* CritRating */
     , (40527, 314,          0) /* CritDamageRating */
     , (40527, 315,          0) /* CritResistRating */
     , (40527, 316,          0) /* CritDamageResistRating */
     , (40527, 370,          0) /* GearDamage */
     , (40527, 371,          0) /* GearDamageResist */
     , (40527, 372,          0) /* GearCrit */
     , (40527, 373,          0) /* GearCritResist */
     , (40527, 374,          0) /* GearCritDamage */
     , (40527, 375,          0) /* GearCritDamageResist */
     , (40527, 376,          0) /* GearHealingBoost */
     , (40527, 377,          0) /* GearNetherResist */
     , (40527, 378,          0) /* GearLifeResist */
     , (40527, 379,          0) /* GearMaxHealth */
     , (40527, 381,          0) /* PKDamageRating */
     , (40527, 382,          0) /* PKDamageResistRating */
     , (40527, 383,          0) /* GearPKDamageRating */
     , (40527, 384,          0) /* GearPKDamageResistRating */
     , (40527, 386,          0) /* Overpower */
     , (40527, 387,          0) /* OverpowerResist */
     , (40527, 388,          0) /* GearOverpower */
     , (40527, 389,          0) /* GearOverpowerResist */
     , (40527, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40527,   1, True ) /* Stuck */
     , (40527,  11, True ) /* IgnoreCollisions */
     , (40527,  12, True ) /* ReportCollisions */
     , (40527,  13, False) /* Ethereal */
     , (40527,  14, True ) /* GravityStatus */
     , (40527,  19, False) /* Attackable */
     , (40527,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40527,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40527,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40527,   1, 'Encrusted Scroll Case') /* Name */
     , (40527,  15, 'A scroll case.') /* ShortDesc */
     , (40527, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40527,   1,   33554776) /* Setup */
     , (40527,   2,  150995147) /* MotionTable */
     , (40527,   3,  536870932) /* SoundTable */
     , (40527,   8,  100676928) /* Icon */
     , (40527,  22,  872415275) /* PhysicsEffectTable */
     , (40527, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40527, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40527, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40527, 8040, 1060241705, 15.6124, 11.7693, 7.857, 0.7181143, 0, 0, -0.6959252) /* PCAPRecordedLocation */
/* @teleloc 0x3F320129 [15.612400 11.769300 7.857000] 0.718114 0.000000 0.000000 -0.695925 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40527, 8000, 3707766066) /* PCAPRecordedObjectIID */;
