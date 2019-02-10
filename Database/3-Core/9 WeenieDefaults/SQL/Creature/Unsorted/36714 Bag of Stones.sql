DELETE FROM `weenie` WHERE `class_Id` = 36714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36714, 'ace36714-bagofstones', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36714,   1,         16) /* ItemType - Creature */
     , (36714,   6,        255) /* ItemsCapacity */
     , (36714,   7,        255) /* ContainersCapacity */
     , (36714,  16,         32) /* ItemUseable - Remote */
     , (36714,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36714,  95,          3) /* RadarBlipColor - White */
     , (36714, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36714, 307,          0) /* DamageRating */
     , (36714, 308,          0) /* DamageResistRating */
     , (36714, 313,          0) /* CritRating */
     , (36714, 314,          0) /* CritDamageRating */
     , (36714, 315,          0) /* CritResistRating */
     , (36714, 316,          0) /* CritDamageResistRating */
     , (36714, 370,          0) /* GearDamage */
     , (36714, 371,          0) /* GearDamageResist */
     , (36714, 372,          0) /* GearCrit */
     , (36714, 373,          0) /* GearCritResist */
     , (36714, 374,          0) /* GearCritDamage */
     , (36714, 375,          0) /* GearCritDamageResist */
     , (36714, 376,          0) /* GearHealingBoost */
     , (36714, 377,          0) /* GearNetherResist */
     , (36714, 378,          0) /* GearLifeResist */
     , (36714, 379,          0) /* GearMaxHealth */
     , (36714, 381,          0) /* PKDamageRating */
     , (36714, 382,          0) /* PKDamageResistRating */
     , (36714, 383,          0) /* GearPKDamageRating */
     , (36714, 384,          0) /* GearPKDamageResistRating */
     , (36714, 386,          0) /* Overpower */
     , (36714, 387,          0) /* OverpowerResist */
     , (36714, 388,          0) /* GearOverpower */
     , (36714, 389,          0) /* GearOverpowerResist */
     , (36714, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36714,   1, True ) /* Stuck */
     , (36714,  11, True ) /* IgnoreCollisions */
     , (36714,  12, True ) /* ReportCollisions */
     , (36714,  13, False) /* Ethereal */
     , (36714,  14, True ) /* GravityStatus */
     , (36714,  19, False) /* Attackable */
     , (36714,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36714,  39,       2) /* DefaultScale */
     , (36714,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36714,   1, 'Bag of Stones') /* Name */
     , (36714,  16, 'This bag must contain one color and maintain it''s current weight in stones.') /* LongDesc */
     , (36714, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36714,   1,   33554817) /* Setup */
     , (36714,   2,  150995147) /* MotionTable */
     , (36714,   3,  536870932) /* SoundTable */
     , (36714,   6,   67111919) /* PaletteBase */
     , (36714,   8,  100670082) /* Icon */
     , (36714,  22,  872415275) /* PhysicsEffectTable */
     , (36714, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36714, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36714, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36714, 8040, 10420576, 91.95789, -223.0034, -42.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x009F0160 [91.957890 -223.003400 -42.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36714, 8000, 3709600893) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36714, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36714, 0, 83890064, 83890064);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36714, 0, 16777882);
