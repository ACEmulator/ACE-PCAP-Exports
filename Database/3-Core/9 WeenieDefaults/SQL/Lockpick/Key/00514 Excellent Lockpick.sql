DELETE FROM `weenie` WHERE `class_Id` = 514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (514, 'lockpickexcell', 23) /* Lockpick */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (514,   1,      16384) /* ItemType - Key */
     , (514,   2,         78) /* CreatureType - Fiun */
     , (514,   5,         50) /* EncumbranceVal */
     , (514,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (514,  19,        750) /* Value */
     , (514,  25,        115) /* Level */
     , (514,  28,        293) /* ArmorLevel */
     , (514,  33,          1) /* Bonded - Bonded */
     , (514,  44,         45) /* Damage */
     , (514,  45,         32) /* DamageType - Acid */
     , (514,  47,          2) /* AttackType - Thrust */
     , (514,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (514,  49,         23) /* WeaponTime */
     , (514,  65,        101) /* Placement - Resting */
     , (514,  89,          4) /* BoosterEnum - Stamina */
     , (514,  90,         65) /* BoostValue */
     , (514,  91,         35) /* MaxStructure */
     , (514,  92,         35) /* Structure */
     , (514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (514,  94,        640) /* TargetType - LockableMagicTarget */
     , (514, 105,          6) /* ItemWorkmanship */
     , (514, 106,        248) /* ItemSpellcraft */
     , (514, 107,          0) /* ItemCurMana */
     , (514, 108,       1307) /* ItemMaxMana */
     , (514, 109,        248) /* ItemDifficulty */
     , (514, 110,          0) /* ItemAllegianceRankLimit */
     , (514, 114,          0) /* Attuned - Normal */
     , (514, 115,          0) /* ItemSkillLevelLimit */
     , (514, 131,          5) /* MaterialType - Satin */
     , (514, 158,          2) /* WieldRequirements - RawSkill */
     , (514, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (514, 160,        325) /* WieldDifficulty */
     , (514, 172,          5) /* AppraisalLongDescDecoration */
     , (514, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (514, 174,          1) /* AppraisalPages */
     , (514, 175,          1) /* AppraisalMaxPages */
     , (514, 176,         44) /* AppraisalItemSkill */
     , (514, 177,          1) /* GemCount */
     , (514, 178,         38) /* GemType */
     , (514, 204,          4) /* ElementalDamageBonus */
     , (514, 280,        213) /* SharedCooldown */
     , (514, 292,          2) /* Cleaving */
     , (514, 307,          5) /* DamageRating */
     , (514, 353,          5) /* WeaponType - Spear */
     , (514, 366,         54) /* UseRequiresSkill */
     , (514, 367,        370) /* UseRequiresSkillLevel */
     , (514, 369,         70) /* UseRequiresLevel */
     , (514, 370,         16) /* GearDamage */
     , (514, 371,         10) /* GearDamageResist */
     , (514, 372,          9) /* GearCrit */
     , (514, 373,          8) /* GearCritResist */
     , (514, 374,          9) /* GearCritDamage */
     , (514, 375,         11) /* GearCritDamageResist */
     , (514, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (514,   1, False) /* Stuck */
     , (514,   2, True ) /* Open */
     , (514,  11, True ) /* IgnoreCollisions */
     , (514,  13, True ) /* Ethereal */
     , (514,  14, True ) /* GravityStatus */
     , (514,  19, True ) /* Attackable */
     , (514,  22, True ) /* Inscribable */
     , (514,  69, True ) /* IsSellable */
     , (514, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (514,   5, -0.0555555555555556) /* ManaRate */
     , (514,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (514,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (514,  15,       1) /* ArmorModVsBludgeon */
     , (514,  16,     0.5) /* ArmorModVsCold */
     , (514,  17,     0.5) /* ArmorModVsFire */
     , (514,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (514,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (514,  21,       0) /* WeaponLength */
     , (514,  22,    0.68) /* DamageVariance */
     , (514,  26,       0) /* MaximumVelocity */
     , (514,  29,    1.03) /* WeaponDefense */
     , (514,  39,       2) /* DefaultScale */
     , (514,  62,    1.17) /* WeaponOffense */
     , (514,  63,       1) /* DamageMod */
     , (514,  87,       2) /* ItemEfficiency */
     , (514, 137,     0.2) /* ManaStoneDestroyChance */
     , (514, 149,    1.01) /* WeaponMissileDefense */
     , (514, 165,       1) /* ArmorModVsNether */
     , (514, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (514,   1, 'Excellent Lockpick') /* Name */
     , (514,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (514,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (514,  16, 'Killed by Husband V.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (514,   1,   33554790) /* Setup */
     , (514,   8,  100670824) /* Icon */
     , (514, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (514, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (514, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (514,   2, 1342814975) /* Container */
     , (514, 8000, 3670920447) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (514,   1, 320, 0, 0) /* Strength */
     , (514,   2, 400, 0, 0) /* Endurance */
     , (514,   3, 220, 0, 0) /* Quickness */
     , (514,   4, 220, 0, 0) /* Coordination */
     , (514,   5, 180, 0, 0) /* Focus */
     , (514,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (514,   1,   460, 0, 0, 460) /* MaxHealth */
     , (514,   3,   500, 0, 0, 497) /* MaxStamina */
     , (514,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (514,    35,      2) 
     , (514,   244,      2) 
     , (514,   279,      2) 
     , (514,   682,      2) 
     , (514,   774,      2) 
     , (514,   803,      2) 
     , (514,   969,      2) 
     , (514,   981,      2) 
     , (514,  1113,      2) 
     , (514,  1137,      2) 
     , (514,  1331,      2) 
     , (514,  1332,      2) 
     , (514,  1337,      2) 
     , (514,  1484,      2) 
     , (514,  1485,      2) 
     , (514,  1486,      2) 
     , (514,  1540,      2) 
     , (514,  1551,      2) 
     , (514,  1574,      2) 
     , (514,  1590,      2) 
     , (514,  1592,      2) 
     , (514,  1604,      2) 
     , (514,  1615,      2) 
     , (514,  1616,      2) 
     , (514,  1625,      2) 
     , (514,  1626,      2) 
     , (514,  1627,      2) 
     , (514,  1743,      2) 
     , (514,  2091,      2) 
     , (514,  2096,      2) 
     , (514,  2098,      2) 
     , (514,  2108,      2) 
     , (514,  2116,      2) 
     , (514,  2185,      2) 
     , (514,  2504,      2) 
     , (514,  2536,      2) 
     , (514,  2540,      2) 
     , (514,  2550,      2) 
     , (514,  2564,      2) 
     , (514,  2582,      2) 
     , (514,  2598,      2) 
     , (514,  2607,      2) 
     , (514,  2616,      2) 
     , (514,  3833,      2) 
     , (514,  5347,      2) 
     , (514,  5784,      2) 
     , (514,  5880,      2) 
     , (514,  6122,      2) ;
