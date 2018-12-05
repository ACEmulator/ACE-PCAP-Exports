DELETE FROM `weenie` WHERE `class_Id` = 515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (515, 'lockpicksuperb', 23) /* Lockpick */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (515,   1,      16384) /* ItemType - Key */
     , (515,   2,         10) /* CreatureType - Rat */
     , (515,   5,         50) /* EncumbranceVal */
     , (515,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (515,  19,        744) /* Value */
     , (515,  25,        135) /* Level */
     , (515,  26,          0) /* AccountRequirements - No_Subscription */
     , (515,  28,        265) /* ArmorLevel */
     , (515,  33,          1) /* Bonded - Bonded */
     , (515,  44,         10) /* Damage */
     , (515,  45,          4) /* DamageType - Bludgeon */
     , (515,  47,          4) /* AttackType - Slash */
     , (515,  48,         47) /* WeaponSkill - MissileWeapons */
     , (515,  49,         10) /* WeaponTime */
     , (515,  65,        101) /* Placement - Resting */
     , (515,  86,        180) /* MinLevel */
     , (515,  87,         -1) /* MaxLevel */
     , (515,  89,          4) /* BoosterEnum - Stamina */
     , (515,  90,        100) /* BoostValue */
     , (515,  91,         50) /* MaxStructure */
     , (515,  92,         31) /* Structure */
     , (515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (515,  94,        640) /* TargetType - LockableMagicTarget */
     , (515, 105,          8) /* ItemWorkmanship */
     , (515, 106,        370) /* ItemSpellcraft */
     , (515, 107,       1849) /* ItemCurMana */
     , (515, 108,       1849) /* ItemMaxMana */
     , (515, 109,        370) /* ItemDifficulty */
     , (515, 110,          0) /* ItemAllegianceRankLimit */
     , (515, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (515, 113,          2) /* Gender - Female */
     , (515, 114,          0) /* Attuned - Normal */
     , (515, 115,          0) /* ItemSkillLevelLimit */
     , (515, 117,        400) /* ItemManaCost */
     , (515, 131,          1) /* MaterialType - Ceramic */
     , (515, 158,          7) /* WieldRequirements - Level */
     , (515, 159,          1) /* WieldSkilltype - Axe */
     , (515, 160,        180) /* WieldDifficulty */
     , (515, 172,          5) /* AppraisalLongDescDecoration */
     , (515, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (515, 174,          1) /* AppraisalPages */
     , (515, 175,          1) /* AppraisalMaxPages */
     , (515, 176,          6) /* AppraisalItemSkill */
     , (515, 177,          3) /* GemCount */
     , (515, 178,         16) /* GemType */
     , (515, 188,          1) /* HeritageGroup - Aluvian */
     , (515, 204,         15) /* ElementalDamageBonus */
     , (515, 280,        100) /* SharedCooldown */
     , (515, 307,          5) /* DamageRating */
     , (515, 313,          0) /* CritRating */
     , (515, 314,          0) /* CritDamageRating */
     , (515, 353,         10) /* WeaponType - Thrown */
     , (515, 366,         54) /* UseRequiresSkill */
     , (515, 367,        310) /* UseRequiresSkillLevel */
     , (515, 369,         40) /* UseRequiresLevel */
     , (515, 372,         14) /* GearCrit */
     , (515, 373,         14) /* GearCritResist */
     , (515, 374,          1) /* GearCritDamage */
     , (515, 375,         10) /* GearCritDamageResist */
     , (515, 386,          0) /* Overpower */
     , (515, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (515,   1, False) /* Stuck */
     , (515,   2, False) /* Open */
     , (515,  11, True ) /* IgnoreCollisions */
     , (515,  13, True ) /* Ethereal */
     , (515,  14, True ) /* GravityStatus */
     , (515,  19, True ) /* Attackable */
     , (515,  22, True ) /* Inscribable */
     , (515,  69, False) /* IsSellable */
     , (515, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (515,   5, -0.0666666666666667) /* ManaRate */
     , (515,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (515,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (515,  15,       1) /* ArmorModVsBludgeon */
     , (515,  16,     0.5) /* ArmorModVsCold */
     , (515,  17,     0.5) /* ArmorModVsFire */
     , (515,  18, 0.640994310379028) /* ArmorModVsAcid */
     , (515,  19, 1.41705477237701) /* ArmorModVsElectric */
     , (515,  21,       0) /* WeaponLength */
     , (515,  22,    0.25) /* DamageVariance */
     , (515,  26,       0) /* MaximumVelocity */
     , (515,  29,       1) /* WeaponDefense */
     , (515,  39,       2) /* DefaultScale */
     , (515,  62,       1) /* WeaponOffense */
     , (515,  63,       1) /* DamageMod */
     , (515,  87,       3) /* ItemEfficiency */
     , (515, 100,       2) /* HealkitMod */
     , (515, 137,    0.25) /* ManaStoneDestroyChance */
     , (515, 147,       1) /* CriticalFrequency */
     , (515, 149,       0) /* WeaponMissileDefense */
     , (515, 150,    1.03) /* WeaponMagicDefense */
     , (515, 165,       1) /* ArmorModVsNether */
     , (515, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (515,   1, 'Superb Lockpick') /* Name */
     , (515,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (515,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (515,  16, 'Killed by Brambles.') /* LongDesc */
     , (515,  38, 'Gateway') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (515,   1,   33554790) /* Setup */
     , (515,   8,  100670830) /* Icon */
     , (515,   9,   83890263) /* EyesTexture */
     , (515,  10,   83890317) /* NoseTexture */
     , (515,  11,   83890349) /* MouthTexture */
     , (515,  15,   67117027) /* HairPalette */
     , (515,  16,   67110064) /* EyesPalette */
     , (515,  17,   67109559) /* SkinPalette */
     , (515, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (515, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (515, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (515,   2, 2186220401) /* Container */
     , (515, 8000, 2186220415) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (515,   1, 280, 0, 0) /* Strength */
     , (515,   2, 190, 0, 0) /* Endurance */
     , (515,   3, 280, 0, 0) /* Quickness */
     , (515,   4, 230, 0, 0) /* Coordination */
     , (515,   5, 170, 0, 0) /* Focus */
     , (515,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (515,   1,  1000, 0, 0, 1000) /* MaxHealth */
     , (515,   3,  1190, 0, 0, 1190) /* MaxStamina */
     , (515,   5,  1120, 0, 0, 1120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (515,   278,      2) 
     , (515,   779,      2) 
     , (515,  1398,      2) 
     , (515,  1485,      2) 
     , (515,  1540,      2) 
     , (515,  1561,      2) 
     , (515,  1615,      2) 
     , (515,  1767,      2) 
     , (515,  2059,      2) 
     , (515,  2067,      2) 
     , (515,  2096,      2) 
     , (515,  2110,      2) 
     , (515,  2116,      2) 
     , (515,  2133,      2) 
     , (515,  2153,      2) 
     , (515,  2281,      2) 
     , (515,  2502,      2) 
     , (515,  2529,      2) 
     , (515,  2535,      2) 
     , (515,  2612,      2) 
     , (515,  3964,      2) 
     , (515,  4226,      2) 
     , (515,  4291,      2) 
     , (515,  4299,      2) 
     , (515,  4325,      2) 
     , (515,  4395,      2) 
     , (515,  4407,      2) 
     , (515,  4417,      2) 
     , (515,  4586,      2) 
     , (515,  4666,      2) 
     , (515,  5417,      2) 
     , (515,  5881,      2) 
     , (515,  5891,      2) 
     , (515,  6126,      2) ;
