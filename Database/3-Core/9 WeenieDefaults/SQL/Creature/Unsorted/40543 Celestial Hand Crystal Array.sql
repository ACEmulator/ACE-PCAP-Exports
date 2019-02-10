DELETE FROM `weenie` WHERE `class_Id` = 40543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40543, 'ace40543-celestialhandcrystalarray', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40543,   1,         16) /* ItemType - Creature */
     , (40543,   6,        255) /* ItemsCapacity */
     , (40543,   7,        255) /* ContainersCapacity */
     , (40543,  16,          1) /* ItemUseable - No */
     , (40543,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40543, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40543, 307,          0) /* DamageRating */
     , (40543, 308,          0) /* DamageResistRating */
     , (40543, 313,          0) /* CritRating */
     , (40543, 314,          0) /* CritDamageRating */
     , (40543, 315,          0) /* CritResistRating */
     , (40543, 316,          0) /* CritDamageResistRating */
     , (40543, 370,          0) /* GearDamage */
     , (40543, 371,          0) /* GearDamageResist */
     , (40543, 372,          0) /* GearCrit */
     , (40543, 373,          0) /* GearCritResist */
     , (40543, 374,          0) /* GearCritDamage */
     , (40543, 375,          0) /* GearCritDamageResist */
     , (40543, 376,          0) /* GearHealingBoost */
     , (40543, 377,          0) /* GearNetherResist */
     , (40543, 378,          0) /* GearLifeResist */
     , (40543, 379,          0) /* GearMaxHealth */
     , (40543, 381,          0) /* PKDamageRating */
     , (40543, 382,          0) /* PKDamageResistRating */
     , (40543, 383,          0) /* GearPKDamageRating */
     , (40543, 384,          0) /* GearPKDamageResistRating */
     , (40543, 386,          0) /* Overpower */
     , (40543, 387,          0) /* OverpowerResist */
     , (40543, 388,          0) /* GearOverpower */
     , (40543, 389,          0) /* GearOverpowerResist */
     , (40543, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40543,   1, True ) /* Stuck */
     , (40543,  12, True ) /* ReportCollisions */
     , (40543,  13, False) /* Ethereal */
     , (40543,  14, True ) /* GravityStatus */
     , (40543,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40543,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40543,   1, 'Celestial Hand Crystal Array') /* Name */
     , (40543,  14, 'You must be a Player Killer to be able to destroy this Crystal Array.') /* Use */
     , (40543, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40543,   1,   33556224) /* Setup */
     , (40543,   2,  150995107) /* MotionTable */
     , (40543,   3,  536871001) /* SoundTable */
     , (40543,   6,   67111919) /* PaletteBase */
     , (40543,   8,  100670283) /* Icon */
     , (40543,  22,  872415347) /* PhysicsEffectTable */
     , (40543, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40543, 8003,         52) /* PCAPRecordedObjectDesc - Stuck, Attackable, PlayerKiller */
     , (40543, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40543, 8040, 4180606994, 59.893, 36.096, 163.3535, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0012 [59.893000 36.096000 163.353500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40543, 8000, 2884313870) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40543, 67111926, 0, 0);
