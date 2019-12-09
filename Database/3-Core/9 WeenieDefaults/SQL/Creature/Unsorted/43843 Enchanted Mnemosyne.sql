DELETE FROM `weenie` WHERE `class_Id` = 43843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43843, 'ace43843-enchantedmnemosyne', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43843,   1,         16) /* ItemType - Creature */
     , (43843,   6,        255) /* ItemsCapacity */
     , (43843,   7,        255) /* ContainersCapacity */
     , (43843,  16,         32) /* ItemUseable - Remote */
     , (43843,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43843, 307,          0) /* DamageRating */
     , (43843, 308,          0) /* DamageResistRating */
     , (43843, 313,          0) /* CritRating */
     , (43843, 314,          0) /* CritDamageRating */
     , (43843, 315,          0) /* CritResistRating */
     , (43843, 316,          0) /* CritDamageResistRating */
     , (43843, 370,          0) /* GearDamage */
     , (43843, 371,          0) /* GearDamageResist */
     , (43843, 372,          0) /* GearCrit */
     , (43843, 373,          0) /* GearCritResist */
     , (43843, 374,          0) /* GearCritDamage */
     , (43843, 375,          0) /* GearCritDamageResist */
     , (43843, 376,          0) /* GearHealingBoost */
     , (43843, 377,          0) /* GearNetherResist */
     , (43843, 378,          0) /* GearLifeResist */
     , (43843, 379,          0) /* GearMaxHealth */
     , (43843, 381,          0) /* PKDamageRating */
     , (43843, 382,          0) /* PKDamageResistRating */
     , (43843, 383,          0) /* GearPKDamageRating */
     , (43843, 384,          0) /* GearPKDamageResistRating */
     , (43843, 386,          0) /* Overpower */
     , (43843, 387,          0) /* OverpowerResist */
     , (43843, 388,          0) /* GearOverpower */
     , (43843, 389,          0) /* GearOverpowerResist */
     , (43843, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43843,   1, True ) /* Stuck */
     , (43843,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43843,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43843,   1, 'Enchanted Mnemosyne') /* Name */
     , (43843, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43843,   1,   33561170) /* Setup */
     , (43843,   2,  150995464) /* MotionTable */
     , (43843,   3,  536870932) /* SoundTable */
     , (43843,   8,  100671423) /* Icon */
     , (43843,  22,  872415275) /* PhysicsEffectTable */
     , (43843, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (43843, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43843, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43843, 8040, 43843855, 113.811, 3.80357, 0, 0.925057, 0, 0, -0.379829) /* PCAPRecordedLocation */
/* @teleloc 0x029D010F [113.811000 3.803570 0.000000] 0.925057 0.000000 0.000000 -0.379829 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43843, 8000, 2780607492) /* PCAPRecordedObjectIID */;
