DELETE FROM `weenie` WHERE `class_Id` = 41176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41176, 'ace41176-masterstatueofmoarsmancitytransport', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41176,   1,         16) /* ItemType - Creature */
     , (41176,   2,          4) /* CreatureType - Mosswart */
     , (41176,   5,          5) /* EncumbranceVal */
     , (41176,   6,        255) /* ItemsCapacity */
     , (41176,   7,        255) /* ContainersCapacity */
     , (41176,  16,         32) /* ItemUseable - Remote */
     , (41176,  19,          1) /* Value */
     , (41176,  25,        135) /* Level */
     , (41176,  28,        227) /* ArmorLevel */
     , (41176,  33,         -2) /* Bonded - Destroy */
     , (41176,  44,        114) /* Damage */
     , (41176,  45,         64) /* DamageType - Electric */
     , (41176,  47,          6) /* AttackType - Thrust, Slash */
     , (41176,  48,          0) /* WeaponSkill - None */
     , (41176,  49,         -1) /* WeaponTime */
     , (41176,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41176,  95,          3) /* RadarBlipColor - White */
     , (41176, 105,          6) /* ItemWorkmanship */
     , (41176, 106,        263) /* ItemSpellcraft */
     , (41176, 107,        934) /* ItemCurMana */
     , (41176, 108,        934) /* ItemMaxMana */
     , (41176, 109,        197) /* ItemDifficulty */
     , (41176, 110,          0) /* ItemAllegianceRankLimit */
     , (41176, 114,          1) /* Attuned - Attuned */
     , (41176, 115,          0) /* ItemSkillLevelLimit */
     , (41176, 131,         60) /* MaterialType - Gold */
     , (41176, 158,          2) /* WieldRequirements - RawSkill */
     , (41176, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (41176, 160,        370) /* WieldDifficulty */
     , (41176, 172,          1) /* AppraisalLongDescDecoration */
     , (41176, 176,         44) /* AppraisalItemSkill */
     , (41176, 177,          2) /* GemCount */
     , (41176, 178,         39) /* GemType */
     , (41176, 179,          0) /* ImbuedEffect - Undef */
     , (41176, 303,          0) /* ImbuedEffect2 - Undef */
     , (41176, 304,          0) /* ImbuedEffect3 - Undef */
     , (41176, 305,          0) /* ImbuedEffect4 - Undef */
     , (41176, 306,          0) /* ImbuedEffect5 - Undef */
     , (41176, 307,          0) /* DamageRating */
     , (41176, 308,          0) /* DamageResistRating */
     , (41176, 313,          0) /* CritRating */
     , (41176, 314,          0) /* CritDamageRating */
     , (41176, 315,          0) /* CritResistRating */
     , (41176, 316,          0) /* CritDamageResistRating */
     , (41176, 353,          7) /* WeaponType - Staff */
     , (41176, 370,          0) /* GearDamage */
     , (41176, 371,          0) /* GearDamageResist */
     , (41176, 372,          0) /* GearCrit */
     , (41176, 373,          0) /* GearCritResist */
     , (41176, 374,          0) /* GearCritDamage */
     , (41176, 375,          0) /* GearCritDamageResist */
     , (41176, 376,          0) /* GearHealingBoost */
     , (41176, 377,          0) /* GearNetherResist */
     , (41176, 378,          0) /* GearLifeResist */
     , (41176, 379,          0) /* GearMaxHealth */
     , (41176, 381,          0) /* PKDamageRating */
     , (41176, 382,          0) /* PKDamageResistRating */
     , (41176, 383,          0) /* GearPKDamageRating */
     , (41176, 384,          0) /* GearPKDamageResistRating */
     , (41176, 386,          0) /* Overpower */
     , (41176, 387,          0) /* OverpowerResist */
     , (41176, 388,          0) /* GearOverpower */
     , (41176, 389,          0) /* GearOverpowerResist */
     , (41176, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (41176, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41176,   1, True ) /* Stuck */
     , (41176,  11, True ) /* IgnoreCollisions */
     , (41176,  12, True ) /* ReportCollisions */
     , (41176,  13, False) /* Ethereal */
     , (41176,  14, True ) /* GravityStatus */
     , (41176,  19, False) /* Attackable */
     , (41176,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41176,  42, True ) /* AllowEdgeSlide */
     , (41176,  69, False) /* IsSellable */
     , (41176, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41176,   5,   -0.05) /* ManaRate */
     , (41176,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (41176,  14,       1) /* ArmorModVsPierce */
     , (41176,  15,       1) /* ArmorModVsBludgeon */
     , (41176,  16, 0.400000005960464) /* ArmorModVsCold */
     , (41176,  17, 0.400000005960464) /* ArmorModVsFire */
     , (41176,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (41176,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (41176,  21,       0) /* WeaponLength */
     , (41176,  22,     0.3) /* DamageVariance */
     , (41176,  26,       0) /* MaximumVelocity */
     , (41176,  29,       1) /* WeaponDefense */
     , (41176,  54,       3) /* UseRadius */
     , (41176,  62,       1) /* WeaponOffense */
     , (41176,  63,       1) /* DamageMod */
     , (41176, 149,       0) /* WeaponMissileDefense */
     , (41176, 150,       0) /* WeaponMagicDefense */
     , (41176, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41176,   1, 'Master Statue of ''Moarsman City'' Transport') /* Name */
     , (41176,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41176,  16, 'A statue that transports those who are Masters of their Society to the city of Nyr''leha.') /* LongDesc */
     , (41176, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41176,   1,   33560834) /* Setup */
     , (41176,   2,  150995147) /* MotionTable */
     , (41176,   3,  536871017) /* SoundTable */
     , (41176,   8,  100675780) /* Icon */
     , (41176,  22,  872415369) /* PhysicsEffectTable */
     , (41176, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (41176, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41176, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41176, 8040, 11993749, 107.747, -34.4459, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B70295 [107.747000 -34.445900 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41176, 8000, 3359411528) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41176,   1,   555, 0, 0, 555) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41176,  1486,      2) 
     , (41176,  1515,      2) 
     , (41176,  1540,      2) 
     , (41176,  1562,      2) 
     , (41176,  1616,      2) 
     , (41176,  2096,      2) 
     , (41176,  2116,      2) 
     , (41176,  2249,      2) 
     , (41176,  2254,      2) 
     , (41176,  2547,      2) 
     , (41176,  2577,      2) 
     , (41176,  2579,      2) 
     , (41176,  2598,      2) ;
