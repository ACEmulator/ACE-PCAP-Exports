DELETE FROM `weenie` WHERE `class_Id` = 26544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26544, 'statuespikelauncher7', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26544,   1,         16) /* ItemType - Creature */
     , (26544,   2,         19) /* CreatureType - Virindi */
     , (26544,   5,          0) /* EncumbranceVal */
     , (26544,   6,        255) /* ItemsCapacity */
     , (26544,   7,        255) /* ContainersCapacity */
     , (26544,  16,         32) /* ItemUseable - Remote */
     , (26544,  19,      25000) /* Value */
     , (26544,  25,        100) /* Level */
     , (26544,  28,        148) /* ArmorLevel */
     , (26544,  33,          1) /* Bonded - Bonded */
     , (26544,  36,       9999) /* ResistMagic */
     , (26544,  44,         20) /* Damage */
     , (26544,  45,          4) /* DamageType - Bludgeon */
     , (26544,  47,          4) /* AttackType - Slash */
     , (26544,  48,         47) /* WeaponSkill - MissileWeapons */
     , (26544,  49,         10) /* WeaponTime */
     , (26544,  91,         50) /* MaxStructure */
     , (26544,  92,         50) /* Structure */
     , (26544,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (26544,  95,          3) /* RadarBlipColor - White */
     , (26544, 105,          6) /* ItemWorkmanship */
     , (26544, 106,        197) /* ItemSpellcraft */
     , (26544, 107,       1401) /* ItemCurMana */
     , (26544, 108,       1401) /* ItemMaxMana */
     , (26544, 109,        197) /* ItemDifficulty */
     , (26544, 110,          0) /* ItemAllegianceRankLimit */
     , (26544, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (26544, 113,          1) /* Gender - Male */
     , (26544, 114,          1) /* Attuned - Attuned */
     , (26544, 115,          0) /* ItemSkillLevelLimit */
     , (26544, 131,         58) /* MaterialType - Bronze */
     , (26544, 158,          2) /* WieldRequirements - RawSkill */
     , (26544, 159,          7) /* WieldSkilltype - MissileDefense */
     , (26544, 160,        205) /* WieldDifficulty */
     , (26544, 172,          1) /* AppraisalLongDescDecoration */
     , (26544, 176,         44) /* AppraisalItemSkill */
     , (26544, 177,          2) /* GemCount */
     , (26544, 178,         35) /* GemType */
     , (26544, 188,          3) /* HeritageGroup - Sho */
     , (26544, 280,        213) /* SharedCooldown */
     , (26544, 307,          0) /* DamageRating */
     , (26544, 308,          0) /* DamageResistRating */
     , (26544, 313,          0) /* CritRating */
     , (26544, 314,          0) /* CritDamageRating */
     , (26544, 315,          0) /* CritResistRating */
     , (26544, 316,          0) /* CritDamageResistRating */
     , (26544, 353,         10) /* WeaponType - Thrown */
     , (26544, 366,         54) /* UseRequiresSkill */
     , (26544, 367,        430) /* UseRequiresSkillLevel */
     , (26544, 369,        115) /* UseRequiresLevel */
     , (26544, 370,          0) /* GearDamage */
     , (26544, 371,          0) /* GearDamageResist */
     , (26544, 372,          0) /* GearCrit */
     , (26544, 373,          0) /* GearCritResist */
     , (26544, 374,          0) /* GearCritDamage */
     , (26544, 375,          0) /* GearCritDamageResist */
     , (26544, 376,          0) /* GearHealingBoost */
     , (26544, 377,          0) /* GearNetherResist */
     , (26544, 378,          0) /* GearLifeResist */
     , (26544, 379,          0) /* GearMaxHealth */
     , (26544, 381,          0) /* PKDamageRating */
     , (26544, 382,          0) /* PKDamageResistRating */
     , (26544, 383,          0) /* GearPKDamageRating */
     , (26544, 384,          0) /* GearPKDamageResistRating */
     , (26544, 386,          0) /* Overpower */
     , (26544, 387,          0) /* OverpowerResist */
     , (26544, 388,          0) /* GearOverpower */
     , (26544, 389,          0) /* GearOverpowerResist */
     , (26544, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (26544, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26544,   1, True ) /* Stuck */
     , (26544,  11, True ) /* IgnoreCollisions */
     , (26544,  12, True ) /* ReportCollisions */
     , (26544,  13, False) /* Ethereal */
     , (26544,  14, True ) /* GravityStatus */
     , (26544,  19, False) /* Attackable */
     , (26544,  41, True ) /* ReportCollisionsAsEnvironment */
     , (26544,  42, True ) /* AllowEdgeSlide */
     , (26544,  69, True ) /* IsSellable */
     , (26544, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26544,   5,   -0.05) /* ManaRate */
     , (26544,  13,       1) /* ArmorModVsSlash */
     , (26544,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (26544,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (26544,  16, 0.600000023841858) /* ArmorModVsCold */
     , (26544,  17, 0.600000023841858) /* ArmorModVsFire */
     , (26544,  18,       1) /* ArmorModVsAcid */
     , (26544,  19, 1.28977179527283) /* ArmorModVsElectric */
     , (26544,  21,       0) /* WeaponLength */
     , (26544,  22,    0.25) /* DamageVariance */
     , (26544,  26,       0) /* MaximumVelocity */
     , (26544,  29,       1) /* WeaponDefense */
     , (26544,  39, 1.20000004768372) /* DefaultScale */
     , (26544,  54,       3) /* UseRadius */
     , (26544,  62,       1) /* WeaponOffense */
     , (26544,  63,       1) /* DamageMod */
     , (26544, 165,       1) /* ArmorModVsNether */
     , (26544, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26544,   1, 'Wailing Statue') /* Name */
     , (26544,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (26544,  16, 'Killed by Mag-six.') /* LongDesc */
     , (26544,  38, 'Arena 9') /* AppraisalPortalDestination */
     , (26544, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26544,   1,   33558606) /* Setup */
     , (26544,   2,  150995276) /* MotionTable */
     , (26544,   3,  536871082) /* SoundTable */
     , (26544,   8,  100667624) /* Icon */
     , (26544,   9,   83890449) /* EyesTexture */
     , (26544,  10,   83890548) /* NoseTexture */
     , (26544,  11,   83890629) /* MouthTexture */
     , (26544,  15,   67117072) /* HairPalette */
     , (26544,  16,   67110062) /* EyesPalette */
     , (26544,  17,   67110045) /* SkinPalette */
     , (26544,  22,  872415274) /* PhysicsEffectTable */
     , (26544, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (26544, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (26544, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26544, 8040, 4181394005, 154.355, 130.094, -76.05756, -0.3826841, 0, 0, 0.9238793) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0255 [154.355000 130.094000 -76.057560] -0.382684 0.000000 0.000000 0.923879 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26544, 8000, 2629740576) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26544,   1, 380, 0, 0) /* Strength */
     , (26544,   2, 380, 0, 0) /* Endurance */
     , (26544,   3, 240, 0, 0) /* Quickness */
     , (26544,   4, 280, 0, 0) /* Coordination */
     , (26544,   5, 160, 0, 0) /* Focus */
     , (26544,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26544,   1,   275, 0, 0, 275) /* MaxHealth */
     , (26544,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (26544,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26544,  1312,      2) 
     , (26544,  1353,      2) 
     , (26544,  1377,      2) 
     , (26544,  1485,      2) 
     , (26544,  1486,      2) 
     , (26544,  1540,      2) 
     , (26544,  1552,      2) 
     , (26544,  1560,      2) 
     , (26544,  1605,      2) 
     , (26544,  1616,      2) 
     , (26544,  1627,      2) 
     , (26544,  2096,      2) 
     , (26544,  2108,      2) 
     , (26544,  2251,      2) 
     , (26544,  2323,      2) 
     , (26544,  2519,      2) 
     , (26544,  2538,      2) 
     , (26544,  2579,      2) 
     , (26544,  2601,      2) 
     , (26544,  2604,      2) 
     , (26544,  2607,      2) 
     , (26544,  5784,      2) 
     , (26544,  6021,      2) ;
