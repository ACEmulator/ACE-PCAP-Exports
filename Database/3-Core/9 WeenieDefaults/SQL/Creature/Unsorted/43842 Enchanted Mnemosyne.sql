DELETE FROM `weenie` WHERE `class_Id` = 43842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43842, 'ace43842-enchantedmnemosyne', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43842,   1,         16) /* ItemType - Creature */
     , (43842,   6,         -1) /* ItemsCapacity */
     , (43842,   7,         -1) /* ContainersCapacity */
     , (43842,  16,         32) /* ItemUseable - Remote */
     , (43842,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43842, 307,          0) /* DamageRating */
     , (43842, 308,          0) /* DamageResistRating */
     , (43842, 313,          0) /* CritRating */
     , (43842, 314,          0) /* CritDamageRating */
     , (43842, 315,          0) /* CritResistRating */
     , (43842, 316,          0) /* CritDamageResistRating */
     , (43842, 370,          0) /* GearDamage */
     , (43842, 371,          0) /* GearDamageResist */
     , (43842, 372,          0) /* GearCrit */
     , (43842, 373,          0) /* GearCritResist */
     , (43842, 374,          0) /* GearCritDamage */
     , (43842, 375,          0) /* GearCritDamageResist */
     , (43842, 376,          0) /* GearHealingBoost */
     , (43842, 377,          0) /* GearNetherResist */
     , (43842, 378,          0) /* GearLifeResist */
     , (43842, 379,          0) /* GearMaxHealth */
     , (43842, 381,          0) /* PKDamageRating */
     , (43842, 382,          0) /* PKDamageResistRating */
     , (43842, 383,          0) /* GearPKDamageRating */
     , (43842, 384,          0) /* GearPKDamageResistRating */
     , (43842, 386,          0) /* Overpower */
     , (43842, 387,          0) /* OverpowerResist */
     , (43842, 388,          0) /* GearOverpower */
     , (43842, 389,          0) /* GearOverpowerResist */
     , (43842, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43842,   1, True ) /* Stuck */
     , (43842,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43842,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43842,   1, 'Enchanted Mnemosyne') /* Name */
     , (43842, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43842,   1,   33561170) /* Setup */
     , (43842,   2,  150995464) /* MotionTable */
     , (43842,   3,  536870932) /* SoundTable */
     , (43842,   8,  100671423) /* Icon */
     , (43842,  22,  872415275) /* PhysicsEffectTable */
     , (43842, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (43842, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43842, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43842, 8040, 1210908961, 57.0322, 81.4979, -0.3449997, -0.005836959, 0, 0, -0.999983) /* PCAPRecordedLocation */
/* @teleloc 0x482D0121 [57.032200 81.497900 -0.345000] -0.005837 0.000000 0.000000 -0.999983 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43842, 8000, 3699804859) /* PCAPRecordedObjectIID */;
