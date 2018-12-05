DELETE FROM `weenie` WHERE `class_Id` = 43840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43840, 'ace43840-enchantedmnemosyne', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43840,   1,         16) /* ItemType - Creature */
     , (43840,   6,        255) /* ItemsCapacity */
     , (43840,   7,        255) /* ContainersCapacity */
     , (43840,  16,         32) /* ItemUseable - Remote */
     , (43840,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43840, 307,          0) /* DamageRating */
     , (43840, 308,          0) /* DamageResistRating */
     , (43840, 313,          0) /* CritRating */
     , (43840, 314,          0) /* CritDamageRating */
     , (43840, 315,          0) /* CritResistRating */
     , (43840, 316,          0) /* CritDamageResistRating */
     , (43840, 370,          0) /* GearDamage */
     , (43840, 371,          0) /* GearDamageResist */
     , (43840, 372,          0) /* GearCrit */
     , (43840, 373,          0) /* GearCritResist */
     , (43840, 374,          0) /* GearCritDamage */
     , (43840, 375,          0) /* GearCritDamageResist */
     , (43840, 376,          0) /* GearHealingBoost */
     , (43840, 377,          0) /* GearNetherResist */
     , (43840, 378,          0) /* GearLifeResist */
     , (43840, 379,          0) /* GearMaxHealth */
     , (43840, 381,          0) /* PKDamageRating */
     , (43840, 382,          0) /* PKDamageResistRating */
     , (43840, 383,          0) /* GearPKDamageRating */
     , (43840, 384,          0) /* GearPKDamageResistRating */
     , (43840, 386,          0) /* Overpower */
     , (43840, 387,          0) /* OverpowerResist */
     , (43840, 388,          0) /* GearOverpower */
     , (43840, 389,          0) /* GearOverpowerResist */
     , (43840, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43840,   1, True ) /* Stuck */
     , (43840,  11, True ) /* IgnoreCollisions */
     , (43840,  12, True ) /* ReportCollisions */
     , (43840,  13, True ) /* Ethereal */
     , (43840,  14, True ) /* GravityStatus */
     , (43840,  19, False) /* Attackable */
     , (43840,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43840,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43840,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43840,   1, 'Enchanted Mnemosyne') /* Name */
     , (43840, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43840,   1,   33561170) /* Setup */
     , (43840,   2,  150995464) /* MotionTable */
     , (43840,   3,  536870932) /* SoundTable */
     , (43840,   8,  100671423) /* Icon */
     , (43840,  22,  872415275) /* PhysicsEffectTable */
     , (43840, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (43840, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43840, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43840, 8040, 20447697, 54.4104, -270, 0, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x013801D1 [54.410400 -270.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43840, 8000, 3681622553) /* PCAPRecordedObjectIID */;
