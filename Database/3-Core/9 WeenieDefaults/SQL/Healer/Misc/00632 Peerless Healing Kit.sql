DELETE FROM `weenie` WHERE `class_Id` = 632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (632, 'healingkitpeerless', 28) /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (632,   1,        128) /* ItemType - Misc */
     , (632,   2,         22) /* CreatureType - Shadow */
     , (632,   5,         50) /* EncumbranceVal */
     , (632,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (632,  19,       1000) /* Value */
     , (632,  25,        240) /* Level */
     , (632,  28,          0) /* ArmorLevel */
     , (632,  33,         -2) /* Bonded - Destroy */
     , (632,  44,          0) /* Damage */
     , (632,  45,          4) /* DamageType - Bludgeon */
     , (632,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (632,  48,         47) /* WeaponSkill - MissileWeapons */
     , (632,  49,        101) /* WeaponTime */
     , (632,  65,        101) /* Placement - Resting */
     , (632,  90,         20) /* BoostValue */
     , (632,  91,         40) /* MaxStructure */
     , (632,  92,         40) /* Structure */
     , (632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (632,  94,         16) /* TargetType - Creature */
     , (632, 105,          7) /* ItemWorkmanship */
     , (632, 106,        287) /* ItemSpellcraft */
     , (632, 107,       1401) /* ItemCurMana */
     , (632, 108,       1401) /* ItemMaxMana */
     , (632, 109,        133) /* ItemDifficulty */
     , (632, 110,          0) /* ItemAllegianceRankLimit */
     , (632, 113,          2) /* Gender - Female */
     , (632, 114,          0) /* Attuned - Normal */
     , (632, 115,        307) /* ItemSkillLevelLimit */
     , (632, 117,        350) /* ItemManaCost */
     , (632, 131,         51) /* MaterialType - Ivory */
     , (632, 158,          2) /* WieldRequirements - RawSkill */
     , (632, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (632, 160,        315) /* WieldDifficulty */
     , (632, 172,          1) /* AppraisalLongDescDecoration */
     , (632, 176,         47) /* AppraisalItemSkill */
     , (632, 177,          4) /* GemCount */
     , (632, 178,         21) /* GemType */
     , (632, 188,          1) /* HeritageGroup - Aluvian */
     , (632, 204,          1) /* ElementalDamageBonus */
     , (632, 280,        213) /* SharedCooldown */
     , (632, 307,          5) /* DamageRating */
     , (632, 313,          0) /* CritRating */
     , (632, 314,          0) /* CritDamageRating */
     , (632, 353,          9) /* WeaponType - Crossbow */
     , (632, 366,         54) /* UseRequiresSkill */
     , (632, 367,        310) /* UseRequiresSkillLevel */
     , (632, 369,         40) /* UseRequiresLevel */
     , (632, 371,          9) /* GearDamageResist */
     , (632, 372,         10) /* GearCrit */
     , (632, 374,         10) /* GearCritDamage */
     , (632, 386,          0) /* Overpower */
     , (632, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (632,   1, False) /* Stuck */
     , (632,   2, False) /* Open */
     , (632,  11, True ) /* IgnoreCollisions */
     , (632,  13, True ) /* Ethereal */
     , (632,  14, True ) /* GravityStatus */
     , (632,  19, True ) /* Attackable */
     , (632,  22, True ) /* Inscribable */
     , (632,  69, True ) /* IsSellable */
     , (632, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (632,   5, -0.0555555555555556) /* ManaRate */
     , (632,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (632,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (632,  15,       1) /* ArmorModVsBludgeon */
     , (632,  16, 0.200000002980232) /* ArmorModVsCold */
     , (632,  17, 0.200000002980232) /* ArmorModVsFire */
     , (632,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (632,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (632,  21,       0) /* WeaponLength */
     , (632,  22,       0) /* DamageVariance */
     , (632,  26,    27.3) /* MaximumVelocity */
     , (632,  29,    1.08) /* WeaponDefense */
     , (632,  62,       1) /* WeaponOffense */
     , (632,  63,    2.65) /* DamageMod */
     , (632,  87,       3) /* ItemEfficiency */
     , (632, 100,    1.75) /* HealkitMod */
     , (632, 137,    0.25) /* ManaStoneDestroyChance */
     , (632, 147,       1) /* CriticalFrequency */
     , (632, 149,       0) /* WeaponMissileDefense */
     , (632, 150,    1.01) /* WeaponMagicDefense */
     , (632, 165,       1) /* ArmorModVsNether */
     , (632, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (632,   1, 'Peerless Healing Kit') /* Name */
     , (632,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (632,  16, 'Blunt Compound Crossbow of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (632,   1,   33555194) /* Setup */
     , (632,   8,  100676339) /* Icon */
     , (632,   9,   83890260) /* EyesTexture */
     , (632,  10,   83890308) /* NoseTexture */
     , (632,  11,   83890358) /* MouthTexture */
     , (632,  15,   67116986) /* HairPalette */
     , (632,  16,   67109567) /* EyesPalette */
     , (632,  17,   67109559) /* SkinPalette */
     , (632, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (632, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (632, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (632,   2, 3691172958) /* Container */
     , (632, 8000, 3691172955) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (632,   1, 240, 0, 0) /* Strength */
     , (632,   2, 260, 0, 0) /* Endurance */
     , (632,   3, 310, 0, 0) /* Quickness */
     , (632,   4, 290, 0, 0) /* Coordination */
     , (632,   5, 270, 0, 0) /* Focus */
     , (632,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (632,   1,  2380, 0, 0, 2380) /* MaxHealth */
     , (632,   3,  2260, 0, 0, 2260) /* MaxStamina */
     , (632,   5,  2190, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (632,   193,      2) 
     , (632,   216,      2) 
     , (632,   682,      2) 
     , (632,  1023,      2) 
     , (632,  1138,      2) 
     , (632,  1332,      2) 
     , (632,  1353,      2) 
     , (632,  1354,      2) 
     , (632,  1401,      2) 
     , (632,  1402,      2) 
     , (632,  1425,      2) 
     , (632,  1449,      2) 
     , (632,  1450,      2) 
     , (632,  1485,      2) 
     , (632,  1486,      2) 
     , (632,  1498,      2) 
     , (632,  1515,      2) 
     , (632,  1516,      2) 
     , (632,  1527,      2) 
     , (632,  1551,      2) 
     , (632,  1552,      2) 
     , (632,  1561,      2) 
     , (632,  1573,      2) 
     , (632,  1592,      2) 
     , (632,  1615,      2) 
     , (632,  1616,      2) 
     , (632,  1627,      2) 
     , (632,  2053,      2) 
     , (632,  2059,      2) 
     , (632,  2091,      2) 
     , (632,  2095,      2) 
     , (632,  2101,      2) 
     , (632,  2108,      2) 
     , (632,  2110,      2) 
     , (632,  2149,      2) 
     , (632,  2151,      2) 
     , (632,  2154,      2) 
     , (632,  2159,      2) 
     , (632,  2187,      2) 
     , (632,  2198,      2) 
     , (632,  2211,      2) 
     , (632,  2249,      2) 
     , (632,  2271,      2) 
     , (632,  2502,      2) 
     , (632,  2513,      2) 
     , (632,  2551,      2) 
     , (632,  2555,      2) 
     , (632,  2566,      2) 
     , (632,  2569,      2) 
     , (632,  2579,      2) 
     , (632,  2599,      2) 
     , (632,  3503,      2) 
     , (632,  3505,      2) 
     , (632,  4395,      2) 
     , (632,  4695,      2) 
     , (632,  5427,      2) 
     , (632,  5885,      2) 
     , (632,  5889,      2) 
     , (632,  6135,      2) ;
