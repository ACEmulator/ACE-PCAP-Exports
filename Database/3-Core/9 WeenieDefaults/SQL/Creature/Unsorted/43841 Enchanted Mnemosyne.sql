DELETE FROM `weenie` WHERE `class_Id` = 43841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43841, 'ace43841-enchantedmnemosyne', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43841,   1,         16) /* ItemType - Creature */
     , (43841,   6,        255) /* ItemsCapacity */
     , (43841,   7,        255) /* ContainersCapacity */
     , (43841,  16,         32) /* ItemUseable - Remote */
     , (43841,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43841, 307,          0) /* DamageRating */
     , (43841, 308,          0) /* DamageResistRating */
     , (43841, 313,          0) /* CritRating */
     , (43841, 314,          0) /* CritDamageRating */
     , (43841, 315,          0) /* CritResistRating */
     , (43841, 316,          0) /* CritDamageResistRating */
     , (43841, 370,          0) /* GearDamage */
     , (43841, 371,          0) /* GearDamageResist */
     , (43841, 372,          0) /* GearCrit */
     , (43841, 373,          0) /* GearCritResist */
     , (43841, 374,          0) /* GearCritDamage */
     , (43841, 375,          0) /* GearCritDamageResist */
     , (43841, 376,          0) /* GearHealingBoost */
     , (43841, 377,          0) /* GearNetherResist */
     , (43841, 378,          0) /* GearLifeResist */
     , (43841, 379,          0) /* GearMaxHealth */
     , (43841, 381,          0) /* PKDamageRating */
     , (43841, 382,          0) /* PKDamageResistRating */
     , (43841, 383,          0) /* GearPKDamageRating */
     , (43841, 384,          0) /* GearPKDamageResistRating */
     , (43841, 386,          0) /* Overpower */
     , (43841, 387,          0) /* OverpowerResist */
     , (43841, 388,          0) /* GearOverpower */
     , (43841, 389,          0) /* GearOverpowerResist */
     , (43841, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43841,   1, True ) /* Stuck */
     , (43841,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43841,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43841,   1, 'Enchanted Mnemosyne') /* Name */
     , (43841, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43841,   1,   33561170) /* Setup */
     , (43841,   2,  150995464) /* MotionTable */
     , (43841,   3,  536870932) /* SoundTable */
     , (43841,   8,  100671423) /* Icon */
     , (43841,  22,  872415275) /* PhysicsEffectTable */
     , (43841, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (43841, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43841, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43841, 8040, 3534225460, 152.994, 81.0113, 35.2, 0.3817208, 0, 0, 0.9242777) /* PCAPRecordedLocation */
/* @teleloc 0xD2A80034 [152.994000 81.011300 35.200000] 0.381721 0.000000 0.000000 0.924278 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43841, 8000, 2618391056) /* PCAPRecordedObjectIID */;
