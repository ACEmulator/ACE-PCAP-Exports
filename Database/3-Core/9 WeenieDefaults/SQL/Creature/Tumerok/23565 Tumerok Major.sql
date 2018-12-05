DELETE FROM `weenie` WHERE `class_Id` = 23565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23565, 'tumerokmajor', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23565,   1,         16) /* ItemType - Creature */
     , (23565,   2,          6) /* CreatureType - Tumerok */
     , (23565,   5,       7795) /* EncumbranceVal */
     , (23565,   6,        255) /* ItemsCapacity */
     , (23565,   7,        255) /* ContainersCapacity */
     , (23565,  16,          1) /* ItemUseable - No */
     , (23565,  19,          0) /* Value */
     , (23565,  25,         80) /* Level */
     , (23565,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23565,  98, 1485757038) /* CreationTimestamp */
     , (23565, 113,          1) /* Gender - Male */
     , (23565, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23565, 188,          1) /* HeritageGroup - Aluvian */
     , (23565, 267,        240) /* Lifespan */
     , (23565, 268,        240) /* RemainingLifespan */
     , (23565, 307,          5) /* DamageRating */
     , (23565, 308,          0) /* DamageResistRating */
     , (23565, 313,          0) /* CritRating */
     , (23565, 314,          0) /* CritDamageRating */
     , (23565, 315,          0) /* CritResistRating */
     , (23565, 316,          0) /* CritDamageResistRating */
     , (23565, 370,          0) /* GearDamage */
     , (23565, 371,          0) /* GearDamageResist */
     , (23565, 372,          0) /* GearCrit */
     , (23565, 373,          0) /* GearCritResist */
     , (23565, 374,          0) /* GearCritDamage */
     , (23565, 375,          0) /* GearCritDamageResist */
     , (23565, 376,          0) /* GearHealingBoost */
     , (23565, 377,          0) /* GearNetherResist */
     , (23565, 378,          0) /* GearLifeResist */
     , (23565, 379,          0) /* GearMaxHealth */
     , (23565, 381,          0) /* PKDamageRating */
     , (23565, 382,          0) /* PKDamageResistRating */
     , (23565, 383,          0) /* GearPKDamageRating */
     , (23565, 384,          0) /* GearPKDamageResistRating */
     , (23565, 386,          0) /* Overpower */
     , (23565, 387,          0) /* OverpowerResist */
     , (23565, 388,          0) /* GearOverpower */
     , (23565, 389,          0) /* GearOverpowerResist */
     , (23565, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23565,   1, True ) /* Stuck */
     , (23565,   2, True ) /* Open */
     , (23565,  12, True ) /* ReportCollisions */
     , (23565,  13, False) /* Ethereal */
     , (23565,  14, True ) /* GravityStatus */
     , (23565,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23565,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23565,   1, 'Tumerok Major') /* Name */
     , (23565,  14, 'Use this item to close it.') /* Use */
     , (23565,  15, 'This is the liver from a now-deceased carenzi.  You can use it to more closely examine it, but you can''t bring yourself to put it into your pack - you have no idea how healthy it is.  Aun Teriona, near the town of Bluespire, is said to concern himself with the carenzi population.') /* ShortDesc */
     , (23565,  16, 'Killed by Pygoscelis.') /* LongDesc */
     , (23565, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23565,   1,   33559557) /* Setup */
     , (23565,   2,  150994954) /* MotionTable */
     , (23565,   3,  536870931) /* SoundTable */
     , (23565,   6,   67116625) /* PaletteBase */
     , (23565,   8,  100667452) /* Icon */
     , (23565,   9,   83890482) /* EyesTexture */
     , (23565,  10,   83890553) /* NoseTexture */
     , (23565,  11,   83890628) /* MouthTexture */
     , (23565,  15,   67116989) /* HairPalette */
     , (23565,  16,   67109566) /* EyesPalette */
     , (23565,  17,   67109562) /* SkinPalette */
     , (23565,  22,  872415270) /* PhysicsEffectTable */
     , (23565, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23565, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23565, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23565, 8040, 1486749725, 94.47797, 107.0622, 23.82023, 0.9961947, 0, 0, -0.08715574) /* PCAPRecordedLocation */
/* @teleloc 0x589E001D [94.477970 107.062200 23.820230] 0.996195 0.000000 0.000000 -0.087156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23565, 8000, 3686791265) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23565,   1, 200, 0, 0) /* Strength */
     , (23565,   2, 220, 0, 0) /* Endurance */
     , (23565,   3, 200, 0, 0) /* Quickness */
     , (23565,   4, 200, 0, 0) /* Coordination */
     , (23565,   5, 180, 0, 0) /* Focus */
     , (23565,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23565,   1,   300, 0, 0, 300) /* MaxHealth */
     , (23565,   3,   300, 0, 0, 300) /* MaxStamina */
     , (23565,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23565, 67116625, 105, 48)
     , (23565, 67116625, 200, 8)
     , (23565, 67116641, 208, 48)
     , (23565, 67116650, 1, 48)
     , (23565, 67116655, 57, 48)
     , (23565, 67116655, 153, 47);
