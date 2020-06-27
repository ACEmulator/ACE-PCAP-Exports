DELETE FROM `weenie` WHERE `class_Id` = 28095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28095, 'idolkingtoadminor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28095,   1,         16) /* ItemType - Creature */
     , (28095,   6,         -1) /* ItemsCapacity */
     , (28095,   7,         -1) /* ContainersCapacity */
     , (28095,  16,         32) /* ItemUseable - Remote */
     , (28095,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28095,  95,          3) /* RadarBlipColor - White */
     , (28095, 307,          0) /* DamageRating */
     , (28095, 308,          0) /* DamageResistRating */
     , (28095, 313,          0) /* CritRating */
     , (28095, 314,          0) /* CritDamageRating */
     , (28095, 315,          0) /* CritResistRating */
     , (28095, 316,          0) /* CritDamageResistRating */
     , (28095, 370,          0) /* GearDamage */
     , (28095, 371,          0) /* GearDamageResist */
     , (28095, 372,          0) /* GearCrit */
     , (28095, 373,          0) /* GearCritResist */
     , (28095, 374,          0) /* GearCritDamage */
     , (28095, 375,          0) /* GearCritDamageResist */
     , (28095, 376,          0) /* GearHealingBoost */
     , (28095, 377,          0) /* GearNetherResist */
     , (28095, 378,          0) /* GearLifeResist */
     , (28095, 379,          0) /* GearMaxHealth */
     , (28095, 381,          0) /* PKDamageRating */
     , (28095, 382,          0) /* PKDamageResistRating */
     , (28095, 383,          0) /* GearPKDamageRating */
     , (28095, 384,          0) /* GearPKDamageResistRating */
     , (28095, 386,          0) /* Overpower */
     , (28095, 387,          0) /* OverpowerResist */
     , (28095, 388,          0) /* GearOverpower */
     , (28095, 389,          0) /* GearOverpowerResist */
     , (28095, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28095,   1, True ) /* Stuck */
     , (28095,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28095,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28095,   1, 'King Toad Idol') /* Name */
     , (28095,  16, 'A foul smelling creation of muck and shoddy craftsmanship. Flies and other insects make their home within the porous structure of the monstrous statue.') /* LongDesc */
     , (28095, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28095,   1,   33558826) /* Setup */
     , (28095,   2,  150995306) /* MotionTable */
     , (28095,   3,  536871052) /* SoundTable */
     , (28095,   8,  100676736) /* Icon */
     , (28095,  22,  872415274) /* PhysicsEffectTable */
     , (28095, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (28095, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28095, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28095, 8040, 1062076450, 112.751, 43.991, -0.4499998, 0.09435506, 0, 0, 0.9955386) /* PCAPRecordedLocation */
/* @teleloc 0x3F4E0022 [112.751000 43.991000 -0.450000] 0.094355 0.000000 0.000000 0.995539 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28095, 8000, 3710264417) /* PCAPRecordedObjectIID */;
