DELETE FROM `weenie` WHERE `class_Id` = 9229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9229, 'healingkittreated', 28) /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9229,   1,        128) /* ItemType - Misc */
     , (9229,   2,         30) /* CreatureType - Skeleton */
     , (9229,   5,         50) /* EncumbranceVal */
     , (9229,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (9229,  19,       2000) /* Value */
     , (9229,  25,        150) /* Level */
     , (9229,  28,        484) /* ArmorLevel */
     , (9229,  33,          1) /* Bonded - Bonded */
     , (9229,  36,       9999) /* ResistMagic */
     , (9229,  44,          0) /* Damage */
     , (9229,  45,          2) /* DamageType - Pierce */
     , (9229,  47,          1) /* AttackType - Punch */
     , (9229,  48,         47) /* WeaponSkill - MissileWeapons */
     , (9229,  49,         21) /* WeaponTime */
     , (9229,  65,        101) /* Placement - Resting */
     , (9229,  89,          4) /* BoosterEnum - Stamina */
     , (9229,  90,         25) /* BoostValue */
     , (9229,  91,         50) /* MaxStructure */
     , (9229,  92,         50) /* Structure */
     , (9229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9229,  94,         16) /* TargetType - Creature */
     , (9229, 105,         10) /* ItemWorkmanship */
     , (9229, 106,        272) /* ItemSpellcraft */
     , (9229, 107,       1961) /* ItemCurMana */
     , (9229, 108,       1961) /* ItemMaxMana */
     , (9229, 109,        137) /* ItemDifficulty */
     , (9229, 110,          0) /* ItemAllegianceRankLimit */
     , (9229, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (9229, 113,          2) /* Gender - Female */
     , (9229, 114,          1) /* Attuned - Attuned */
     , (9229, 115,        292) /* ItemSkillLevelLimit */
     , (9229, 117,        400) /* ItemManaCost */
     , (9229, 131,         63) /* MaterialType - Silver */
     , (9229, 158,          2) /* WieldRequirements - RawSkill */
     , (9229, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (9229, 160,        360) /* WieldDifficulty */
     , (9229, 172,          5) /* AppraisalLongDescDecoration */
     , (9229, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (9229, 174,          1) /* AppraisalPages */
     , (9229, 175,          1) /* AppraisalMaxPages */
     , (9229, 176,         47) /* AppraisalItemSkill */
     , (9229, 177,          4) /* GemCount */
     , (9229, 178,         41) /* GemType */
     , (9229, 188,          1) /* HeritageGroup - Aluvian */
     , (9229, 204,         11) /* ElementalDamageBonus */
     , (9229, 265,         21) /* EquipmentSetId - Wise */
     , (9229, 270,          7) /* WieldRequirements2 - Level */
     , (9229, 271,          1) /* WieldSkilltype2 - Axe */
     , (9229, 272,        150) /* WieldDifficulty2 */
     , (9229, 280,        213) /* SharedCooldown */
     , (9229, 307,          5) /* DamageRating */
     , (9229, 313,          0) /* CritRating */
     , (9229, 314,          0) /* CritDamageRating */
     , (9229, 353,         10) /* WeaponType - Thrown */
     , (9229, 366,         54) /* UseRequiresSkill */
     , (9229, 367,        570) /* UseRequiresSkillLevel */
     , (9229, 368,         54) /* UseRequiresSkillSpec */
     , (9229, 369,        185) /* UseRequiresLevel */
     , (9229, 370,         11) /* GearDamage */
     , (9229, 371,          4) /* GearDamageResist */
     , (9229, 372,         13) /* GearCrit */
     , (9229, 373,         12) /* GearCritResist */
     , (9229, 376,          1) /* GearHealingBoost */
     , (9229, 386,          0) /* Overpower */
     , (9229, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9229,   1, False) /* Stuck */
     , (9229,   2, True ) /* Open */
     , (9229,  11, True ) /* IgnoreCollisions */
     , (9229,  13, True ) /* Ethereal */
     , (9229,  14, True ) /* GravityStatus */
     , (9229,  19, True ) /* Attackable */
     , (9229,  22, True ) /* Inscribable */
     , (9229,  69, False) /* IsSellable */
     , (9229, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9229,   5, -0.0555555555555556) /* ManaRate */
     , (9229,  13,     1.5) /* ArmorModVsSlash */
     , (9229,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (9229,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (9229,  16, 1.20000004768372) /* ArmorModVsCold */
     , (9229,  17, 0.600000023841858) /* ArmorModVsFire */
     , (9229,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (9229,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (9229,  21,       0) /* WeaponLength */
     , (9229,  22,       0) /* DamageVariance */
     , (9229,  26,    24.9) /* MaximumVelocity */
     , (9229,  29,    1.16) /* WeaponDefense */
     , (9229,  62,       1) /* WeaponOffense */
     , (9229,  63,    2.45) /* DamageMod */
     , (9229,  87,       2) /* ItemEfficiency */
     , (9229, 100,       2) /* HealkitMod */
     , (9229, 137,     0.2) /* ManaStoneDestroyChance */
     , (9229, 144,     0.1) /* ManaConversionMod */
     , (9229, 147,       1) /* CriticalFrequency */
     , (9229, 149,   1.015) /* WeaponMissileDefense */
     , (9229, 150,    1.02) /* WeaponMagicDefense */
     , (9229, 152,    1.06) /* ElementalDamageMod */
     , (9229, 165,       1) /* ArmorModVsNether */
     , (9229, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9229,   1, 'Treated Healing Kit') /* Name */
     , (9229,   7, '� � � Buy Your Lottery Tickets Here � � �
� � � Come Win Bags Of Steel wk 6 - 9 � � �
� � � 1 Tickets Costs Only 1 M-Note - Max 3 Tickets Per Person � � �
� � � Several MMD Notes To The Winner � � �') /* Inscription */
     , (9229,   8, 'Samina') /* ScribeName */
     , (9229,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (9229,  15, 'A set of thick, engraved bracers, which make you feel dizzy when they touch your skin.') /* ShortDesc */
     , (9229,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */
     , (9229,  38, 'Return to the Hall of Champions') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9229,   1,   33555194) /* Setup */
     , (9229,   8,  100676325) /* Icon */
     , (9229,   9,   83890255) /* EyesTexture */
     , (9229,  10,   83890304) /* NoseTexture */
     , (9229,  11,   83890353) /* MouthTexture */
     , (9229,  15,   67117075) /* HairPalette */
     , (9229,  16,   67109566) /* EyesPalette */
     , (9229,  17,   67109558) /* SkinPalette */
     , (9229, 8001,    2624536) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, TargetType, Burden */
     , (9229, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (9229, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9229, 8040, 2847146018, 99.06889, 41.68376, 97.5315, 0.8933309, 0, 0, -0.4493995) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40022 [99.068890 41.683760 97.531500] 0.893331 0.000000 0.000000 -0.449400 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9229, 8000, 3622215195) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9229,   1, 200, 0, 0) /* Strength */
     , (9229,   2, 240, 0, 0) /* Endurance */
     , (9229,   3, 260, 0, 0) /* Quickness */
     , (9229,   4, 200, 0, 0) /* Coordination */
     , (9229,   5, 240, 0, 0) /* Focus */
     , (9229,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9229,   1,   920, 0, 0, 920) /* MaxHealth */
     , (9229,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (9229,   5,  1140, 0, 0, 1135) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9229,   169,      2) 
     , (9229,   170,      2) 
     , (9229,   193,      2) 
     , (9229,   217,      2) 
     , (9229,   327,      2) 
     , (9229,   706,      2) 
     , (9229,   779,      2) 
     , (9229,  1312,      2) 
     , (9229,  1354,      2) 
     , (9229,  1378,      2) 
     , (9229,  1402,      2) 
     , (9229,  1484,      2) 
     , (9229,  1486,      2) 
     , (9229,  1516,      2) 
     , (9229,  1528,      2) 
     , (9229,  1574,      2) 
     , (9229,  1592,      2) 
     , (9229,  1616,      2) 
     , (9229,  1627,      2) 
     , (9229,  1720,      2) 
     , (9229,  2053,      2) 
     , (9229,  2059,      2) 
     , (9229,  2061,      2) 
     , (9229,  2082,      2) 
     , (9229,  2092,      2) 
     , (9229,  2096,      2) 
     , (9229,  2098,      2) 
     , (9229,  2101,      2) 
     , (9229,  2102,      2) 
     , (9229,  2104,      2) 
     , (9229,  2106,      2) 
     , (9229,  2108,      2) 
     , (9229,  2110,      2) 
     , (9229,  2116,      2) 
     , (9229,  2117,      2) 
     , (9229,  2153,      2) 
     , (9229,  2159,      2) 
     , (9229,  2161,      2) 
     , (9229,  2185,      2) 
     , (9229,  2195,      2) 
     , (9229,  2197,      2) 
     , (9229,  2207,      2) 
     , (9229,  2243,      2) 
     , (9229,  2277,      2) 
     , (9229,  2300,      2) 
     , (9229,  2505,      2) 
     , (9229,  2511,      2) 
     , (9229,  2514,      2) 
     , (9229,  2517,      2) 
     , (9229,  2519,      2) 
     , (9229,  2521,      2) 
     , (9229,  2523,      2) 
     , (9229,  2531,      2) 
     , (9229,  2535,      2) 
     , (9229,  2541,      2) 
     , (9229,  2549,      2) 
     , (9229,  2551,      2) 
     , (9229,  2552,      2) 
     , (9229,  2558,      2) 
     , (9229,  2573,      2) 
     , (9229,  2574,      2) 
     , (9229,  2575,      2) 
     , (9229,  2582,      2) 
     , (9229,  2583,      2) 
     , (9229,  2586,      2) 
     , (9229,  2592,      2) 
     , (9229,  2593,      2) 
     , (9229,  2601,      2) 
     , (9229,  2603,      2) 
     , (9229,  2609,      2) 
     , (9229,  2612,      2) 
     , (9229,  2613,      2) 
     , (9229,  2622,      2) 
     , (9229,  2752,      2) 
     , (9229,  3512,      2) 
     , (9229,  4297,      2) 
     , (9229,  4395,      2) 
     , (9229,  4400,      2) 
     , (9229,  4405,      2) 
     , (9229,  4407,      2) 
     , (9229,  4417,      2) 
     , (9229,  4470,      2) 
     , (9229,  4494,      2) 
     , (9229,  4498,      2) 
     , (9229,  4558,      2) 
     , (9229,  4673,      2) 
     , (9229,  4684,      2) 
     , (9229,  4691,      2) 
     , (9229,  4695,      2) 
     , (9229,  4696,      2) 
     , (9229,  4705,      2) 
     , (9229,  4712,      2) 
     , (9229,  5034,      2) 
     , (9229,  5784,      2) 
     , (9229,  5832,      2) 
     , (9229,  5833,      2) 
     , (9229,  5885,      2) 
     , (9229,  6089,      2) 
     , (9229,  6102,      2) 
     , (9229,  6122,      2) ;
