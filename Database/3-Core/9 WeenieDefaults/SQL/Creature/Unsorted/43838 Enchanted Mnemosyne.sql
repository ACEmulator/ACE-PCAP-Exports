DELETE FROM `weenie` WHERE `class_Id` = 43838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43838, 'ace43838-enchantedmnemosyne', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43838,   1,         16) /* ItemType - Creature */
     , (43838,   6,        255) /* ItemsCapacity */
     , (43838,   7,        255) /* ContainersCapacity */
     , (43838,  16,         32) /* ItemUseable - Remote */
     , (43838,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43838, 307,          0) /* DamageRating */
     , (43838, 308,          0) /* DamageResistRating */
     , (43838, 313,          0) /* CritRating */
     , (43838, 314,          0) /* CritDamageRating */
     , (43838, 315,          0) /* CritResistRating */
     , (43838, 316,          0) /* CritDamageResistRating */
     , (43838, 370,          0) /* GearDamage */
     , (43838, 371,          0) /* GearDamageResist */
     , (43838, 372,          0) /* GearCrit */
     , (43838, 373,          0) /* GearCritResist */
     , (43838, 374,          0) /* GearCritDamage */
     , (43838, 375,          0) /* GearCritDamageResist */
     , (43838, 376,          0) /* GearHealingBoost */
     , (43838, 377,          0) /* GearNetherResist */
     , (43838, 378,          0) /* GearLifeResist */
     , (43838, 379,          0) /* GearMaxHealth */
     , (43838, 381,          0) /* PKDamageRating */
     , (43838, 382,          0) /* PKDamageResistRating */
     , (43838, 383,          0) /* GearPKDamageRating */
     , (43838, 384,          0) /* GearPKDamageResistRating */
     , (43838, 386,          0) /* Overpower */
     , (43838, 387,          0) /* OverpowerResist */
     , (43838, 388,          0) /* GearOverpower */
     , (43838, 389,          0) /* GearOverpowerResist */
     , (43838, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43838,   1, True ) /* Stuck */
     , (43838,  11, True ) /* IgnoreCollisions */
     , (43838,  12, True ) /* ReportCollisions */
     , (43838,  13, True ) /* Ethereal */
     , (43838,  14, True ) /* GravityStatus */
     , (43838,  19, False) /* Attackable */
     , (43838,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43838,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43838,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43838,   1, 'Enchanted Mnemosyne') /* Name */
     , (43838, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43838,   1,   33561170) /* Setup */
     , (43838,   2,  150995464) /* MotionTable */
     , (43838,   3,  536870932) /* SoundTable */
     , (43838,   8,  100671423) /* Icon */
     , (43838,  22,  872415275) /* PhysicsEffectTable */
     , (43838, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (43838, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43838, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43838, 8040, 48628004, 127.73, -288.915, -24, -0.9244448, 0, 0, 0.3813159) /* PCAPRecordedLocation */
/* @teleloc 0x02E60124 [127.730000 -288.915000 -24.000000] -0.924445 0.000000 0.000000 0.381316 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43838, 8000, 2924877180) /* PCAPRecordedObjectIID */;
