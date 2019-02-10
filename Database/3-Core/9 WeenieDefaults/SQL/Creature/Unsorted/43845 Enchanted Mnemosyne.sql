DELETE FROM `weenie` WHERE `class_Id` = 43845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43845, 'ace43845-enchantedmnemosyne', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43845,   1,         16) /* ItemType - Creature */
     , (43845,   6,        255) /* ItemsCapacity */
     , (43845,   7,        255) /* ContainersCapacity */
     , (43845,  16,         32) /* ItemUseable - Remote */
     , (43845,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43845, 307,          0) /* DamageRating */
     , (43845, 308,          0) /* DamageResistRating */
     , (43845, 313,          0) /* CritRating */
     , (43845, 314,          0) /* CritDamageRating */
     , (43845, 315,          0) /* CritResistRating */
     , (43845, 316,          0) /* CritDamageResistRating */
     , (43845, 370,          0) /* GearDamage */
     , (43845, 371,          0) /* GearDamageResist */
     , (43845, 372,          0) /* GearCrit */
     , (43845, 373,          0) /* GearCritResist */
     , (43845, 374,          0) /* GearCritDamage */
     , (43845, 375,          0) /* GearCritDamageResist */
     , (43845, 376,          0) /* GearHealingBoost */
     , (43845, 377,          0) /* GearNetherResist */
     , (43845, 378,          0) /* GearLifeResist */
     , (43845, 379,          0) /* GearMaxHealth */
     , (43845, 381,          0) /* PKDamageRating */
     , (43845, 382,          0) /* PKDamageResistRating */
     , (43845, 383,          0) /* GearPKDamageRating */
     , (43845, 384,          0) /* GearPKDamageResistRating */
     , (43845, 386,          0) /* Overpower */
     , (43845, 387,          0) /* OverpowerResist */
     , (43845, 388,          0) /* GearOverpower */
     , (43845, 389,          0) /* GearOverpowerResist */
     , (43845, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43845,   1, True ) /* Stuck */
     , (43845,  11, True ) /* IgnoreCollisions */
     , (43845,  12, True ) /* ReportCollisions */
     , (43845,  13, True ) /* Ethereal */
     , (43845,  14, True ) /* GravityStatus */
     , (43845,  19, False) /* Attackable */
     , (43845,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43845,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43845,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43845,   1, 'Enchanted Mnemosyne') /* Name */
     , (43845, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43845,   1,   33561170) /* Setup */
     , (43845,   2,  150995464) /* MotionTable */
     , (43845,   3,  536870932) /* SoundTable */
     , (43845,   8,  100671423) /* Icon */
     , (43845,  22,  872415275) /* PhysicsEffectTable */
     , (43845, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (43845, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43845, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43845, 8040, 929693999, 131.309, 23.3197, 34, -0.914888, 0, 0, -0.403708) /* PCAPRecordedLocation */
/* @teleloc 0x376A012F [131.309000 23.319700 34.000000] -0.914888 0.000000 0.000000 -0.403708 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43845, 8000, 3360226972) /* PCAPRecordedObjectIID */;
