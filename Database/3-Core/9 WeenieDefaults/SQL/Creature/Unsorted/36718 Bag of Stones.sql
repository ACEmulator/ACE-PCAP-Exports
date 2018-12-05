DELETE FROM `weenie` WHERE `class_Id` = 36718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36718, 'ace36718-bagofstones', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36718,   1,         16) /* ItemType - Creature */
     , (36718,   5,          0) /* EncumbranceVal */
     , (36718,   6,        255) /* ItemsCapacity */
     , (36718,   7,        255) /* ContainersCapacity */
     , (36718,  16,         32) /* ItemUseable - Remote */
     , (36718,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36718,  95,          3) /* RadarBlipColor - White */
     , (36718, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36718, 307,          0) /* DamageRating */
     , (36718, 308,          0) /* DamageResistRating */
     , (36718, 313,          0) /* CritRating */
     , (36718, 314,          0) /* CritDamageRating */
     , (36718, 315,          0) /* CritResistRating */
     , (36718, 316,          0) /* CritDamageResistRating */
     , (36718, 370,          0) /* GearDamage */
     , (36718, 371,          0) /* GearDamageResist */
     , (36718, 372,          0) /* GearCrit */
     , (36718, 373,          0) /* GearCritResist */
     , (36718, 374,          0) /* GearCritDamage */
     , (36718, 375,          0) /* GearCritDamageResist */
     , (36718, 376,          0) /* GearHealingBoost */
     , (36718, 377,          0) /* GearNetherResist */
     , (36718, 378,          0) /* GearLifeResist */
     , (36718, 379,          0) /* GearMaxHealth */
     , (36718, 381,          0) /* PKDamageRating */
     , (36718, 382,          0) /* PKDamageResistRating */
     , (36718, 383,          0) /* GearPKDamageRating */
     , (36718, 384,          0) /* GearPKDamageResistRating */
     , (36718, 386,          0) /* Overpower */
     , (36718, 387,          0) /* OverpowerResist */
     , (36718, 388,          0) /* GearOverpower */
     , (36718, 389,          0) /* GearOverpowerResist */
     , (36718, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36718,   1, True ) /* Stuck */
     , (36718,  11, True ) /* IgnoreCollisions */
     , (36718,  12, True ) /* ReportCollisions */
     , (36718,  13, False) /* Ethereal */
     , (36718,  14, True ) /* GravityStatus */
     , (36718,  19, False) /* Attackable */
     , (36718,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36718,  39,       2) /* DefaultScale */
     , (36718,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36718,   1, 'Bag of Stones') /* Name */
     , (36718,  16, 'This bag must contain one color and maintain it''s current weight in stones.') /* LongDesc */
     , (36718, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36718,   1,   33554817) /* Setup */
     , (36718,   2,  150995147) /* MotionTable */
     , (36718,   3,  536870932) /* SoundTable */
     , (36718,   6,   67111919) /* PaletteBase */
     , (36718,   8,  100670082) /* Icon */
     , (36718,  22,  872415275) /* PhysicsEffectTable */
     , (36718, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36718, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36718, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36718, 8040, 10420576, 89.95796, -223.0202, -42.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x009F0160 [89.957960 -223.020200 -42.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36718, 8000, 3709600864) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36718, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36718, 0, 83890064, 83890064);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36718, 0, 16777882);
