DELETE FROM `weenie` WHERE `class_Id` = 512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (512, 'lockpickgood', 23) /* Lockpick */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (512,   1,      16384) /* ItemType - Key */
     , (512,   2,         78) /* CreatureType - Fiun */
     , (512,   5,         50) /* EncumbranceVal */
     , (512,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (512,  19,        500) /* Value */
     , (512,  25,        115) /* Level */
     , (512,  28,        221) /* ArmorLevel */
     , (512,  33,          0) /* Bonded - Normal */
     , (512,  36,       9999) /* ResistMagic */
     , (512,  44,         21) /* Damage */
     , (512,  45,          8) /* DamageType - Cold */
     , (512,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (512,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (512,  49,          8) /* WeaponTime */
     , (512,  65,        101) /* Placement - Resting */
     , (512,  89,          4) /* BoosterEnum - Stamina */
     , (512,  90,        100) /* BoostValue */
     , (512,  91,         35) /* MaxStructure */
     , (512,  92,         35) /* Structure */
     , (512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (512,  94,        640) /* TargetType - LockableMagicTarget */
     , (512, 105,          8) /* ItemWorkmanship */
     , (512, 106,        200) /* ItemSpellcraft */
     , (512, 107,        534) /* ItemCurMana */
     , (512, 108,        534) /* ItemMaxMana */
     , (512, 109,          0) /* ItemDifficulty */
     , (512, 110,          0) /* ItemAllegianceRankLimit */
     , (512, 113,          2) /* Gender - Female */
     , (512, 114,          0) /* Attuned - Normal */
     , (512, 115,          0) /* ItemSkillLevelLimit */
     , (512, 117,        300) /* ItemManaCost */
     , (512, 131,         64) /* MaterialType - Steel */
     , (512, 158,          2) /* WieldRequirements - RawSkill */
     , (512, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (512, 160,        400) /* WieldDifficulty */
     , (512, 172,          1) /* AppraisalLongDescDecoration */
     , (512, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (512, 174,          1) /* AppraisalPages */
     , (512, 175,          1) /* AppraisalMaxPages */
     , (512, 176,          7) /* AppraisalItemSkill */
     , (512, 177,          2) /* GemCount */
     , (512, 178,         39) /* GemType */
     , (512, 188,          2) /* HeritageGroup - Gharundim */
     , (512, 204,          5) /* ElementalDamageBonus */
     , (512, 280,        213) /* SharedCooldown */
     , (512, 307,          5) /* DamageRating */
     , (512, 313,          0) /* CritRating */
     , (512, 314,          0) /* CritDamageRating */
     , (512, 353,          6) /* WeaponType - Dagger */
     , (512, 366,         54) /* UseRequiresSkill */
     , (512, 367,        370) /* UseRequiresSkillLevel */
     , (512, 369,         70) /* UseRequiresLevel */
     , (512, 370,         11) /* GearDamage */
     , (512, 371,         12) /* GearDamageResist */
     , (512, 372,          8) /* GearCrit */
     , (512, 373,         13) /* GearCritResist */
     , (512, 374,         11) /* GearCritDamage */
     , (512, 375,         12) /* GearCritDamageResist */
     , (512, 386,          0) /* Overpower */
     , (512, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (512,   1, False) /* Stuck */
     , (512,  11, True ) /* IgnoreCollisions */
     , (512,  13, True ) /* Ethereal */
     , (512,  14, True ) /* GravityStatus */
     , (512,  19, True ) /* Attackable */
     , (512,  22, True ) /* Inscribable */
     , (512,  69, True ) /* IsSellable */
     , (512, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (512,   5, -0.0555555555555556) /* ManaRate */
     , (512,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (512,  14,       1) /* ArmorModVsPierce */
     , (512,  15,       1) /* ArmorModVsBludgeon */
     , (512,  16, 0.400000005960464) /* ArmorModVsCold */
     , (512,  17, 0.400000005960464) /* ArmorModVsFire */
     , (512,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (512,  19, 1.131462931633) /* ArmorModVsElectric */
     , (512,  21,       0) /* WeaponLength */
     , (512,  22,    0.35) /* DamageVariance */
     , (512,  26,       0) /* MaximumVelocity */
     , (512,  29,    1.13) /* WeaponDefense */
     , (512,  39,       2) /* DefaultScale */
     , (512,  62,    1.16) /* WeaponOffense */
     , (512,  63,       1) /* DamageMod */
     , (512,  87,    0.25) /* ItemEfficiency */
     , (512, 100,       1) /* HealkitMod */
     , (512, 137,    0.05) /* ManaStoneDestroyChance */
     , (512, 149,       0) /* WeaponMissileDefense */
     , (512, 150,       0) /* WeaponMagicDefense */
     , (512, 165,       1) /* ArmorModVsNether */
     , (512, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (512,   1, 'Good Lockpick') /* Name */
     , (512,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (512,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (512,  16, 'Diforsa Sleeves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (512,   1,   33554790) /* Setup */
     , (512,   8,  100670826) /* Icon */
     , (512,   9,   83890258) /* EyesTexture */
     , (512,  10,   83890298) /* NoseTexture */
     , (512,  11,   83890352) /* MouthTexture */
     , (512,  15,   67117075) /* HairPalette */
     , (512,  16,   67109567) /* EyesPalette */
     , (512,  17,   67109551) /* SkinPalette */
     , (512, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (512, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (512, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (512,   2, 3687017068) /* Container */
     , (512, 8000, 3687017059) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (512,   1, 210, 0, 0) /* Strength */
     , (512,   2, 140, 0, 0) /* Endurance */
     , (512,   3, 200, 0, 0) /* Quickness */
     , (512,   4, 210, 0, 0) /* Coordination */
     , (512,   5, 160, 0, 0) /* Focus */
     , (512,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (512,   1,   460, 0, 0, 460) /* MaxHealth */
     , (512,   3,   320, 0, 0, 320) /* MaxStamina */
     , (512,   5,   130, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (512,   169,      2) 
     , (512,   193,      2) 
     , (512,   216,      2) 
     , (512,   278,      2) 
     , (512,   519,      2) 
     , (512,   683,      2) 
     , (512,   926,      2) 
     , (512,   950,      2) 
     , (512,  1034,      2) 
     , (512,  1093,      2) 
     , (512,  1311,      2) 
     , (512,  1353,      2) 
     , (512,  1378,      2) 
     , (512,  1400,      2) 
     , (512,  1450,      2) 
     , (512,  1484,      2) 
     , (512,  1485,      2) 
     , (512,  1486,      2) 
     , (512,  1497,      2) 
     , (512,  1515,      2) 
     , (512,  1516,      2) 
     , (512,  1527,      2) 
     , (512,  1540,      2) 
     , (512,  1551,      2) 
     , (512,  1560,      2) 
     , (512,  1561,      2) 
     , (512,  1571,      2) 
     , (512,  1573,      2) 
     , (512,  1591,      2) 
     , (512,  1615,      2) 
     , (512,  1616,      2) 
     , (512,  1626,      2) 
     , (512,  1627,      2) 
     , (512,  1719,      2) 
     , (512,  2053,      2) 
     , (512,  2096,      2) 
     , (512,  2101,      2) 
     , (512,  2104,      2) 
     , (512,  2108,      2) 
     , (512,  2110,      2) 
     , (512,  2149,      2) 
     , (512,  2185,      2) 
     , (512,  2233,      2) 
     , (512,  2290,      2) 
     , (512,  2540,      2) 
     , (512,  2544,      2) 
     , (512,  2545,      2) 
     , (512,  2548,      2) 
     , (512,  2562,      2) 
     , (512,  2564,      2) 
     , (512,  2566,      2) 
     , (512,  2579,      2) 
     , (512,  2597,      2) 
     , (512,  2601,      2) 
     , (512,  2603,      2) 
     , (512,  2606,      2) 
     , (512,  2616,      2) 
     , (512,  2619,      2) 
     , (512,  6127,      2) ;
