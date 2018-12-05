DELETE FROM `weenie` WHERE `class_Id` = 43844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43844, 'ace43844-enchantedmnemosyne', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43844,   1,         16) /* ItemType - Creature */
     , (43844,   6,        255) /* ItemsCapacity */
     , (43844,   7,        255) /* ContainersCapacity */
     , (43844,  16,         32) /* ItemUseable - Remote */
     , (43844,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43844, 307,          0) /* DamageRating */
     , (43844, 308,          0) /* DamageResistRating */
     , (43844, 313,          0) /* CritRating */
     , (43844, 314,          0) /* CritDamageRating */
     , (43844, 315,          0) /* CritResistRating */
     , (43844, 316,          0) /* CritDamageResistRating */
     , (43844, 370,          0) /* GearDamage */
     , (43844, 371,          0) /* GearDamageResist */
     , (43844, 372,          0) /* GearCrit */
     , (43844, 373,          0) /* GearCritResist */
     , (43844, 374,          0) /* GearCritDamage */
     , (43844, 375,          0) /* GearCritDamageResist */
     , (43844, 376,          0) /* GearHealingBoost */
     , (43844, 377,          0) /* GearNetherResist */
     , (43844, 378,          0) /* GearLifeResist */
     , (43844, 379,          0) /* GearMaxHealth */
     , (43844, 381,          0) /* PKDamageRating */
     , (43844, 382,          0) /* PKDamageResistRating */
     , (43844, 383,          0) /* GearPKDamageRating */
     , (43844, 384,          0) /* GearPKDamageResistRating */
     , (43844, 386,          0) /* Overpower */
     , (43844, 387,          0) /* OverpowerResist */
     , (43844, 388,          0) /* GearOverpower */
     , (43844, 389,          0) /* GearOverpowerResist */
     , (43844, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43844,   1, True ) /* Stuck */
     , (43844,  11, True ) /* IgnoreCollisions */
     , (43844,  12, True ) /* ReportCollisions */
     , (43844,  13, True ) /* Ethereal */
     , (43844,  14, True ) /* GravityStatus */
     , (43844,  19, False) /* Attackable */
     , (43844,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43844,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43844,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43844,   1, 'Enchanted Mnemosyne') /* Name */
     , (43844, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43844,   1,   33561170) /* Setup */
     , (43844,   2,  150995464) /* MotionTable */
     , (43844,   3,  536870932) /* SoundTable */
     , (43844,   8,  100671423) /* Icon */
     , (43844,  22,  872415275) /* PhysicsEffectTable */
     , (43844, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (43844, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43844, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43844, 8040, 756089088, 89.2763, 177.506, 49.655, -0.942498, 0, 0, 0.334212) /* PCAPRecordedLocation */
/* @teleloc 0x2D110100 [89.276300 177.506000 49.655000] -0.942498 0.000000 0.000000 0.334212 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43844, 8000, 3695147417) /* PCAPRecordedObjectIID */;
