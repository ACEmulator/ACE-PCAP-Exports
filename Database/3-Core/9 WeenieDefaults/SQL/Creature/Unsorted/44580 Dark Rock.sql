DELETE FROM `weenie` WHERE `class_Id` = 44580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44580, 'ace44580-darkrock', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44580,   1,         16) /* ItemType - Creature */
     , (44580,   5,         60) /* EncumbranceVal */
     , (44580,   6,        255) /* ItemsCapacity */
     , (44580,   7,        255) /* ContainersCapacity */
     , (44580,  16,         32) /* ItemUseable - Remote */
     , (44580,  19,      15228) /* Value */
     , (44580,  28,        302) /* ArmorLevel */
     , (44580,  44,         10) /* Damage */
     , (44580,  45,          4) /* DamageType - Bludgeon */
     , (44580,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44580,  49,         10) /* WeaponTime */
     , (44580,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44580,  95,          8) /* RadarBlipColor - Yellow */
     , (44580, 105,          7) /* ItemWorkmanship */
     , (44580, 106,        307) /* ItemSpellcraft */
     , (44580, 107,        934) /* ItemCurMana */
     , (44580, 108,        934) /* ItemMaxMana */
     , (44580, 109,        230) /* ItemDifficulty */
     , (44580, 110,          0) /* ItemAllegianceRankLimit */
     , (44580, 115,          0) /* ItemSkillLevelLimit */
     , (44580, 131,         66) /* MaterialType - Alabaster */
     , (44580, 158,          7) /* WieldRequirements - Level */
     , (44580, 159,          1) /* WieldSkilltype - Axe */
     , (44580, 160,        180) /* WieldDifficulty */
     , (44580, 172,          5) /* AppraisalLongDescDecoration */
     , (44580, 177,          6) /* GemCount */
     , (44580, 178,         16) /* GemType */
     , (44580, 265,         24) /* EquipmentSetId - Reinforced */
     , (44580, 307,          0) /* DamageRating */
     , (44580, 308,          0) /* DamageResistRating */
     , (44580, 313,          0) /* CritRating */
     , (44580, 314,          0) /* CritDamageRating */
     , (44580, 315,          0) /* CritResistRating */
     , (44580, 316,          0) /* CritDamageResistRating */
     , (44580, 353,         10) /* WeaponType - Thrown */
     , (44580, 370,          0) /* GearDamage */
     , (44580, 371,          0) /* GearDamageResist */
     , (44580, 372,          0) /* GearCrit */
     , (44580, 373,          0) /* GearCritResist */
     , (44580, 374,          0) /* GearCritDamage */
     , (44580, 375,          0) /* GearCritDamageResist */
     , (44580, 376,          0) /* GearHealingBoost */
     , (44580, 377,          0) /* GearNetherResist */
     , (44580, 378,          0) /* GearLifeResist */
     , (44580, 379,          0) /* GearMaxHealth */
     , (44580, 381,          0) /* PKDamageRating */
     , (44580, 382,          0) /* PKDamageResistRating */
     , (44580, 383,          0) /* GearPKDamageRating */
     , (44580, 384,          0) /* GearPKDamageResistRating */
     , (44580, 386,          0) /* Overpower */
     , (44580, 387,          0) /* OverpowerResist */
     , (44580, 388,          0) /* GearOverpower */
     , (44580, 389,          0) /* GearOverpowerResist */
     , (44580, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44580, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44580,   1, True ) /* Stuck */
     , (44580,  11, True ) /* IgnoreCollisions */
     , (44580,  12, True ) /* ReportCollisions */
     , (44580,  13, False) /* Ethereal */
     , (44580,  14, True ) /* GravityStatus */
     , (44580,  19, False) /* Attackable */
     , (44580,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44580,  42, True ) /* AllowEdgeSlide */
     , (44580, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44580,   5, -0.0555555555555556) /* ManaRate */
     , (44580,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (44580,  14,       1) /* ArmorModVsPierce */
     , (44580,  15,       1) /* ArmorModVsBludgeon */
     , (44580,  16, 0.751902461051941) /* ArmorModVsCold */
     , (44580,  17, 1.0927255153656) /* ArmorModVsFire */
     , (44580,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (44580,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (44580,  21,       0) /* WeaponLength */
     , (44580,  22,    0.25) /* DamageVariance */
     , (44580,  26,       0) /* MaximumVelocity */
     , (44580,  29,       1) /* WeaponDefense */
     , (44580,  54,       3) /* UseRadius */
     , (44580,  62,       1) /* WeaponOffense */
     , (44580,  63,       1) /* DamageMod */
     , (44580, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44580,   1, 'Dark Rock') /* Name */
     , (44580,  16, 'Ewer of Item Tinkering') /* LongDesc */
     , (44580, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44580,   1,   33561288) /* Setup */
     , (44580,   2,  150995355) /* MotionTable */
     , (44580,   3,  536870932) /* SoundTable */
     , (44580,   8,  100667446) /* Icon */
     , (44580,  22,  872415275) /* PhysicsEffectTable */
     , (44580, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (44580, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44580, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44580, 8040, 4166778884, 5.14646, 83.4433, 29.04639, -0.933314, 0, 0, -0.359061) /* PCAPRecordedLocation */
/* @teleloc 0xF85C0004 [5.146460 83.443300 29.046390] -0.933314 0.000000 0.000000 -0.359061 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44580, 8000, 3710681170) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44580,  2110,      2) 
     , (44580,  2251,      2) 
     , (44580,  2576,      2) 
     , (44580,  4407,      2) ;
