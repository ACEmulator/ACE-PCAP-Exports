DELETE FROM `weenie` WHERE `class_Id` = 34720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34720, 'ace34720-arenabell', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34720,   1,         16) /* ItemType - Creature */
     , (34720,   5,        135) /* EncumbranceVal */
     , (34720,   6,        255) /* ItemsCapacity */
     , (34720,   7,        255) /* ContainersCapacity */
     , (34720,  16,         32) /* ItemUseable - Remote */
     , (34720,  19,       3352) /* Value */
     , (34720,  28,          0) /* ArmorLevel */
     , (34720,  44,         22) /* Damage */
     , (34720,  45,         32) /* DamageType - Acid */
     , (34720,  47,          4) /* AttackType - Slash */
     , (34720,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (34720,  49,         47) /* WeaponTime */
     , (34720,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34720,  95,          8) /* RadarBlipColor - Yellow */
     , (34720, 105,          6) /* ItemWorkmanship */
     , (34720, 106,        258) /* ItemSpellcraft */
     , (34720, 107,        607) /* ItemCurMana */
     , (34720, 108,        607) /* ItemMaxMana */
     , (34720, 109,        193) /* ItemDifficulty */
     , (34720, 110,          0) /* ItemAllegianceRankLimit */
     , (34720, 115,          0) /* ItemSkillLevelLimit */
     , (34720, 131,          5) /* MaterialType - Satin */
     , (34720, 158,          2) /* WieldRequirements - RawSkill */
     , (34720, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (34720, 160,        300) /* WieldDifficulty */
     , (34720, 172,          1) /* AppraisalLongDescDecoration */
     , (34720, 176,         41) /* AppraisalItemSkill */
     , (34720, 177,          3) /* GemCount */
     , (34720, 178,         27) /* GemType */
     , (34720, 204,         12) /* ElementalDamageBonus */
     , (34720, 292,          2) /* Cleaving */
     , (34720, 307,          0) /* DamageRating */
     , (34720, 308,          0) /* DamageResistRating */
     , (34720, 313,          0) /* CritRating */
     , (34720, 314,          0) /* CritDamageRating */
     , (34720, 315,          0) /* CritResistRating */
     , (34720, 316,          0) /* CritDamageResistRating */
     , (34720, 353,         11) /* WeaponType - TwoHanded */
     , (34720, 370,          0) /* GearDamage */
     , (34720, 371,          0) /* GearDamageResist */
     , (34720, 372,          0) /* GearCrit */
     , (34720, 373,          0) /* GearCritResist */
     , (34720, 374,          0) /* GearCritDamage */
     , (34720, 375,          0) /* GearCritDamageResist */
     , (34720, 376,          0) /* GearHealingBoost */
     , (34720, 377,          0) /* GearNetherResist */
     , (34720, 378,          0) /* GearLifeResist */
     , (34720, 379,          0) /* GearMaxHealth */
     , (34720, 381,          0) /* PKDamageRating */
     , (34720, 382,          0) /* PKDamageResistRating */
     , (34720, 383,          0) /* GearPKDamageRating */
     , (34720, 384,          0) /* GearPKDamageResistRating */
     , (34720, 386,          0) /* Overpower */
     , (34720, 387,          0) /* OverpowerResist */
     , (34720, 388,          0) /* GearOverpower */
     , (34720, 389,          0) /* GearOverpowerResist */
     , (34720, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (34720, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34720,   1, True ) /* Stuck */
     , (34720,  11, True ) /* IgnoreCollisions */
     , (34720,  12, True ) /* ReportCollisions */
     , (34720,  13, True ) /* Ethereal */
     , (34720,  14, True ) /* GravityStatus */
     , (34720,  19, False) /* Attackable */
     , (34720,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34720,  42, True ) /* AllowEdgeSlide */
     , (34720, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34720,   5, -0.0555555555555556) /* ManaRate */
     , (34720,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (34720,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34720,  15,       1) /* ArmorModVsBludgeon */
     , (34720,  16, 0.200000002980232) /* ArmorModVsCold */
     , (34720,  17, 0.200000002980232) /* ArmorModVsFire */
     , (34720,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (34720,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (34720,  21,       0) /* WeaponLength */
     , (34720,  22,     0.4) /* DamageVariance */
     , (34720,  26,       0) /* MaximumVelocity */
     , (34720,  29,    1.06) /* WeaponDefense */
     , (34720,  54,       3) /* UseRadius */
     , (34720,  62,    1.08) /* WeaponOffense */
     , (34720,  63,       1) /* DamageMod */
     , (34720, 144,    0.04) /* ManaConversionMod */
     , (34720, 149,    1.01) /* WeaponMissileDefense */
     , (34720, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34720,   1, 'Arena Bell') /* Name */
     , (34720,  14, 'Use this bell to begin the battle.') /* Use */
     , (34720,  16, 'Baggy Pants') /* LongDesc */
     , (34720, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34720,   1,   33560214) /* Setup */
     , (34720,   2,  150995394) /* MotionTable */
     , (34720,   3,  536871076) /* SoundTable */
     , (34720,   8,  100671824) /* Icon */
     , (34720,  22,  872415275) /* PhysicsEffectTable */
     , (34720, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34720, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34720, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34720, 8040, 11796833, 30, -1290, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B40161 [30.000000 -1290.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34720, 8000, 3704052759) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34720,   835,      2) 
     , (34720,  1354,      2) 
     , (34720,  1485,      2) 
     , (34720,  1486,      2) 
     , (34720,  1538,      2) 
     , (34720,  1604,      2) 
     , (34720,  1614,      2) 
     , (34720,  2098,      2) 
     , (34720,  2537,      2) ;
