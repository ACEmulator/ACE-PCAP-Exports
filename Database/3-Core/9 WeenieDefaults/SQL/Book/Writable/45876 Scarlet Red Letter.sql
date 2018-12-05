DELETE FROM `weenie` WHERE `class_Id` = 45876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45876, 'ace45876-scarletredletter', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45876,   1,       8192) /* ItemType - Writable */
     , (45876,   2,         32) /* CreatureType - Shreth */
     , (45876,   5,         10) /* EncumbranceVal */
     , (45876,  16,          8) /* ItemUseable - Contained */
     , (45876,  19,          1) /* Value */
     , (45876,  25,        115) /* Level */
     , (45876,  28,        303) /* ArmorLevel */
     , (45876,  33,          0) /* Bonded - Normal */
     , (45876,  36,       9999) /* ResistMagic */
     , (45876,  44,         35) /* Damage */
     , (45876,  45,          4) /* DamageType - Bludgeon */
     , (45876,  47,          4) /* AttackType - Slash */
     , (45876,  48,         45) /* WeaponSkill - LightWeapons */
     , (45876,  49,         27) /* WeaponTime */
     , (45876,  65,        101) /* Placement - Resting */
     , (45876,  89,          6) /* BoosterEnum - Mana */
     , (45876,  90,         65) /* BoostValue */
     , (45876,  91,         50) /* MaxStructure */
     , (45876,  92,         50) /* Structure */
     , (45876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45876, 105,          7) /* ItemWorkmanship */
     , (45876, 106,        309) /* ItemSpellcraft */
     , (45876, 107,        934) /* ItemCurMana */
     , (45876, 108,        934) /* ItemMaxMana */
     , (45876, 109,        309) /* ItemDifficulty */
     , (45876, 110,          0) /* ItemAllegianceRankLimit */
     , (45876, 113,          2) /* Gender - Female */
     , (45876, 114,          0) /* Attuned - Normal */
     , (45876, 115,          0) /* ItemSkillLevelLimit */
     , (45876, 117,        300) /* ItemManaCost */
     , (45876, 131,          6) /* MaterialType - Silk */
     , (45876, 151,          2) /* HookType - Wall */
     , (45876, 158,          2) /* WieldRequirements - RawSkill */
     , (45876, 159,         45) /* WieldSkilltype - LightWeapons */
     , (45876, 160,        325) /* WieldDifficulty */
     , (45876, 172,          5) /* AppraisalLongDescDecoration */
     , (45876, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (45876, 174,          1) /* AppraisalPages */
     , (45876, 175,          1) /* AppraisalMaxPages */
     , (45876, 176,         45) /* AppraisalItemSkill */
     , (45876, 177,          2) /* GemCount */
     , (45876, 178,         49) /* GemType */
     , (45876, 188,          2) /* HeritageGroup - Gharundim */
     , (45876, 204,          3) /* ElementalDamageBonus */
     , (45876, 280,        213) /* SharedCooldown */
     , (45876, 292,          2) /* Cleaving */
     , (45876, 307,          5) /* DamageRating */
     , (45876, 308,          0) /* DamageResistRating */
     , (45876, 313,          0) /* CritRating */
     , (45876, 314,          0) /* CritDamageRating */
     , (45876, 315,          0) /* CritResistRating */
     , (45876, 316,          0) /* CritDamageResistRating */
     , (45876, 353,          4) /* WeaponType - Mace */
     , (45876, 366,         54) /* UseRequiresSkill */
     , (45876, 367,        310) /* UseRequiresSkillLevel */
     , (45876, 369,         40) /* UseRequiresLevel */
     , (45876, 370,          0) /* GearDamage */
     , (45876, 371,          0) /* GearDamageResist */
     , (45876, 372,          0) /* GearCrit */
     , (45876, 373,          0) /* GearCritResist */
     , (45876, 374,          0) /* GearCritDamage */
     , (45876, 375,          0) /* GearCritDamageResist */
     , (45876, 376,          0) /* GearHealingBoost */
     , (45876, 377,          0) /* GearNetherResist */
     , (45876, 378,          0) /* GearLifeResist */
     , (45876, 379,          0) /* GearMaxHealth */
     , (45876, 381,          0) /* PKDamageRating */
     , (45876, 382,          0) /* PKDamageResistRating */
     , (45876, 383,          0) /* GearPKDamageRating */
     , (45876, 384,          0) /* GearPKDamageResistRating */
     , (45876, 386,          0) /* Overpower */
     , (45876, 387,          0) /* OverpowerResist */
     , (45876, 388,          0) /* GearOverpower */
     , (45876, 389,          0) /* GearOverpowerResist */
     , (45876, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45876,   1, False) /* Stuck */
     , (45876,  11, True ) /* IgnoreCollisions */
     , (45876,  13, True ) /* Ethereal */
     , (45876,  14, True ) /* GravityStatus */
     , (45876,  19, True ) /* Attackable */
     , (45876,  69, True ) /* IsSellable */
     , (45876, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45876,   5, -0.0555555555555556) /* ManaRate */
     , (45876,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (45876,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (45876,  15,       1) /* ArmorModVsBludgeon */
     , (45876,  16,     0.5) /* ArmorModVsCold */
     , (45876,  17,     0.5) /* ArmorModVsFire */
     , (45876,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (45876,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (45876,  21,       0) /* WeaponLength */
     , (45876,  22,    0.43) /* DamageVariance */
     , (45876,  26,       0) /* MaximumVelocity */
     , (45876,  29,    1.12) /* WeaponDefense */
     , (45876,  39, 1.22000002861023) /* DefaultScale */
     , (45876,  62,    1.06) /* WeaponOffense */
     , (45876,  63,       1) /* DamageMod */
     , (45876,  87,       2) /* ItemEfficiency */
     , (45876, 137,     0.2) /* ManaStoneDestroyChance */
     , (45876, 144,    0.01) /* ManaConversionMod */
     , (45876, 149,       0) /* WeaponMissileDefense */
     , (45876, 150,   1.005) /* WeaponMagicDefense */
     , (45876, 152,    1.05) /* ElementalDamageMod */
     , (45876, 165,       1) /* ArmorModVsNether */
     , (45876, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45876,   1, 'Scarlet Red Letter') /* Name */
     , (45876,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (45876,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (45876,  16, 'Cloth Gloves of Mana Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45876,   1,   33556920) /* Setup */
     , (45876,   3,  536870932) /* SoundTable */
     , (45876,   8,  100671217) /* Icon */
     , (45876,   9,   83890260) /* EyesTexture */
     , (45876,  10,   83890317) /* NoseTexture */
     , (45876,  11,   83890344) /* MouthTexture */
     , (45876,  15,   67117068) /* HairPalette */
     , (45876,  16,   67110062) /* EyesPalette */
     , (45876,  17,   67109552) /* SkinPalette */
     , (45876,  22,  872415275) /* PhysicsEffectTable */
     , (45876, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (45876, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (45876, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45876,   2, 2186220515) /* Container */
     , (45876, 8000, 2186220533) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45876,   1,  65, 0, 0) /* Strength */
     , (45876,   2,  75, 0, 0) /* Endurance */
     , (45876,   3, 120, 0, 0) /* Quickness */
     , (45876,   4, 115, 0, 0) /* Coordination */
     , (45876,   5, 120, 0, 0) /* Focus */
     , (45876,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45876,   1,   608, 0, 0, 608) /* MaxHealth */
     , (45876,   3,   165, 0, 0, 163) /* MaxStamina */
     , (45876,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45876,    79,      2) 
     , (45876,   170,      2) 
     , (45876,   191,      2) 
     , (45876,   193,      2) 
     , (45876,   260,      2) 
     , (45876,   279,      2) 
     , (45876,   562,      2) 
     , (45876,   573,      2) 
     , (45876,   608,      2) 
     , (45876,   658,      2) 
     , (45876,   879,      2) 
     , (45876,   902,      2) 
     , (45876,  1023,      2) 
     , (45876,  1035,      2) 
     , (45876,  1113,      2) 
     , (45876,  1310,      2) 
     , (45876,  1331,      2) 
     , (45876,  1377,      2) 
     , (45876,  1378,      2) 
     , (45876,  1402,      2) 
     , (45876,  1431,      2) 
     , (45876,  1450,      2) 
     , (45876,  1479,      2) 
     , (45876,  1480,      2) 
     , (45876,  1484,      2) 
     , (45876,  1485,      2) 
     , (45876,  1486,      2) 
     , (45876,  1497,      2) 
     , (45876,  1498,      2) 
     , (45876,  1504,      2) 
     , (45876,  1514,      2) 
     , (45876,  1516,      2) 
     , (45876,  1527,      2) 
     , (45876,  1539,      2) 
     , (45876,  1540,      2) 
     , (45876,  1551,      2) 
     , (45876,  1561,      2) 
     , (45876,  1562,      2) 
     , (45876,  1574,      2) 
     , (45876,  1590,      2) 
     , (45876,  1591,      2) 
     , (45876,  1592,      2) 
     , (45876,  1598,      2) 
     , (45876,  1604,      2) 
     , (45876,  1605,      2) 
     , (45876,  1614,      2) 
     , (45876,  1615,      2) 
     , (45876,  1616,      2) 
     , (45876,  1626,      2) 
     , (45876,  1627,      2) 
     , (45876,  1767,      2) 
     , (45876,  1768,      2) 
     , (45876,  2056,      2) 
     , (45876,  2061,      2) 
     , (45876,  2073,      2) 
     , (45876,  2081,      2) 
     , (45876,  2096,      2) 
     , (45876,  2101,      2) 
     , (45876,  2108,      2) 
     , (45876,  2110,      2) 
     , (45876,  2113,      2) 
     , (45876,  2114,      2) 
     , (45876,  2116,      2) 
     , (45876,  2118,      2) 
     , (45876,  2132,      2) 
     , (45876,  2145,      2) 
     , (45876,  2159,      2) 
     , (45876,  2196,      2) 
     , (45876,  2202,      2) 
     , (45876,  2227,      2) 
     , (45876,  2264,      2) 
     , (45876,  2271,      2) 
     , (45876,  2288,      2) 
     , (45876,  2320,      2) 
     , (45876,  2526,      2) 
     , (45876,  2537,      2) 
     , (45876,  2539,      2) 
     , (45876,  2540,      2) 
     , (45876,  2548,      2) 
     , (45876,  2550,      2) 
     , (45876,  2552,      2) 
     , (45876,  2554,      2) 
     , (45876,  2556,      2) 
     , (45876,  2558,      2) 
     , (45876,  2559,      2) 
     , (45876,  2564,      2) 
     , (45876,  2569,      2) 
     , (45876,  2570,      2) 
     , (45876,  2579,      2) 
     , (45876,  2580,      2) 
     , (45876,  2582,      2) 
     , (45876,  2586,      2) 
     , (45876,  2592,      2) 
     , (45876,  2597,      2) 
     , (45876,  2600,      2) 
     , (45876,  2604,      2) 
     , (45876,  2608,      2) 
     , (45876,  2621,      2) 
     , (45876,  3190,      2) 
     , (45876,  3259,      2) 
     , (45876,  3265,      2) 
     , (45876,  5385,      2) 
     , (45876,  5784,      2) 
     , (45876,  5880,      2) 
     , (45876,  5881,      2) 
     , (45876,  5883,      2) 
     , (45876,  6013,      2) 
     , (45876,  6127,      2) ;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (45876, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (45876, 0, 4294967295, NULL, 'Password is cheese', False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
');
