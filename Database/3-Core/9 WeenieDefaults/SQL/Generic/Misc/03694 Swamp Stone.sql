DELETE FROM `weenie` WHERE `class_Id` = 3694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3694, 'stoneswamp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694,   1,        128) /* ItemType - Misc */
     , (3694,   2,          5) /* CreatureType - Lugian */
     , (3694,   5,         75) /* EncumbranceVal */
     , (3694,  16,          1) /* ItemUseable - No */
     , (3694,  19,          5) /* Value */
     , (3694,  25,        135) /* Level */
     , (3694,  28,        363) /* ArmorLevel */
     , (3694,  33,          1) /* Bonded - Bonded */
     , (3694,  36,       9999) /* ResistMagic */
     , (3694,  44,         18) /* Damage */
     , (3694,  45,         64) /* DamageType - Electric */
     , (3694,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3694,  48,         45) /* WeaponSkill - LightWeapons */
     , (3694,  49,         17) /* WeaponTime */
     , (3694,  89,          6) /* BoosterEnum - Mana */
     , (3694,  90,         65) /* BoostValue */
     , (3694,  91,         50) /* MaxStructure */
     , (3694,  92,         50) /* Structure */
     , (3694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694, 105,          9) /* ItemWorkmanship */
     , (3694, 106,        291) /* ItemSpellcraft */
     , (3694, 107,        926) /* ItemCurMana */
     , (3694, 108,        926) /* ItemMaxMana */
     , (3694, 109,        297) /* ItemDifficulty */
     , (3694, 110,          0) /* ItemAllegianceRankLimit */
     , (3694, 113,          2) /* Gender - Female */
     , (3694, 114,          0) /* Attuned - Normal */
     , (3694, 115,          0) /* ItemSkillLevelLimit */
     , (3694, 131,         63) /* MaterialType - Silver */
     , (3694, 158,          2) /* WieldRequirements - RawSkill */
     , (3694, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (3694, 160,        325) /* WieldDifficulty */
     , (3694, 172,          5) /* AppraisalLongDescDecoration */
     , (3694, 176,         47) /* AppraisalItemSkill */
     , (3694, 177,          2) /* GemCount */
     , (3694, 178,         22) /* GemType */
     , (3694, 188,          2) /* HeritageGroup - Gharundim */
     , (3694, 280,        213) /* SharedCooldown */
     , (3694, 307,          5) /* DamageRating */
     , (3694, 308,          0) /* DamageResistRating */
     , (3694, 313,          0) /* CritRating */
     , (3694, 314,          0) /* CritDamageRating */
     , (3694, 315,          0) /* CritResistRating */
     , (3694, 316,          0) /* CritDamageResistRating */
     , (3694, 353,          6) /* WeaponType - Dagger */
     , (3694, 366,         54) /* UseRequiresSkill */
     , (3694, 367,        430) /* UseRequiresSkillLevel */
     , (3694, 369,        115) /* UseRequiresLevel */
     , (3694, 370,          0) /* GearDamage */
     , (3694, 371,          0) /* GearDamageResist */
     , (3694, 372,          0) /* GearCrit */
     , (3694, 373,          0) /* GearCritResist */
     , (3694, 374,          0) /* GearCritDamage */
     , (3694, 375,          0) /* GearCritDamageResist */
     , (3694, 376,          0) /* GearHealingBoost */
     , (3694, 377,          0) /* GearNetherResist */
     , (3694, 378,          0) /* GearLifeResist */
     , (3694, 379,          0) /* GearMaxHealth */
     , (3694, 381,          0) /* PKDamageRating */
     , (3694, 382,          0) /* PKDamageResistRating */
     , (3694, 383,          0) /* GearPKDamageRating */
     , (3694, 384,          0) /* GearPKDamageResistRating */
     , (3694, 386,          0) /* Overpower */
     , (3694, 387,          0) /* OverpowerResist */
     , (3694, 388,          0) /* GearOverpower */
     , (3694, 389,          0) /* GearOverpowerResist */
     , (3694, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694,   1, False) /* Stuck */
     , (3694,  11, True ) /* IgnoreCollisions */
     , (3694,  13, True ) /* Ethereal */
     , (3694,  14, True ) /* GravityStatus */
     , (3694,  19, True ) /* Attackable */
     , (3694,  22, True ) /* Inscribable */
     , (3694,  69, True ) /* IsSellable */
     , (3694, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694,   5, -0.0555555555555556) /* ManaRate */
     , (3694,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3694,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3694,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (3694,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3694,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3694,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3694,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3694,  21,       0) /* WeaponLength */
     , (3694,  22,     0.4) /* DamageVariance */
     , (3694,  26,       0) /* MaximumVelocity */
     , (3694,  29,    1.11) /* WeaponDefense */
     , (3694,  39, 0.699999988079071) /* DefaultScale */
     , (3694,  62,    1.11) /* WeaponOffense */
     , (3694,  63,       1) /* DamageMod */
     , (3694, 149,   1.025) /* WeaponMissileDefense */
     , (3694, 165,       1) /* ArmorModVsNether */
     , (3694, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694,   1, 'Swamp Stone') /* Name */
     , (3694,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3694,  16, 'Covenant Bracers of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694,   1,   33555424) /* Setup */
     , (3694,   3,  536870932) /* SoundTable */
     , (3694,   8,  100670074) /* Icon */
     , (3694,   9,   83890282) /* EyesTexture */
     , (3694,  10,   83890301) /* NoseTexture */
     , (3694,  11,   83890337) /* MouthTexture */
     , (3694,  15,   67117027) /* HairPalette */
     , (3694,  16,   67110062) /* EyesPalette */
     , (3694,  17,   67109550) /* SkinPalette */
     , (3694,  22,  872415275) /* PhysicsEffectTable */
     , (3694, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (3694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3694, 8040, 23855549, 53.9323, -39.93389, -4.656613E-10, -0.9820189, 0, 0, -0.1887825) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [53.932300 -39.933890 0.000000] -0.982019 0.000000 0.000000 -0.188783 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694, 8000, 2166341563) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3694,   1, 380, 0, 0) /* Strength */
     , (3694,   2, 340, 0, 0) /* Endurance */
     , (3694,   3, 300, 0, 0) /* Quickness */
     , (3694,   4, 300, 0, 0) /* Coordination */
     , (3694,   5, 200, 0, 0) /* Focus */
     , (3694,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3694,   1,  4670, 0, 0, 4670) /* MaxHealth */
     , (3694,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (3694,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3694,   169,      2) 
     , (3694,   277,      2) 
     , (3694,   731,      2) 
     , (3694,  1114,      2) 
     , (3694,  1450,      2) 
     , (3694,  1485,      2) 
     , (3694,  1486,      2) 
     , (3694,  1516,      2) 
     , (3694,  1527,      2) 
     , (3694,  1540,      2) 
     , (3694,  1573,      2) 
     , (3694,  1592,      2) 
     , (3694,  1604,      2) 
     , (3694,  1614,      2) 
     , (3694,  1616,      2) 
     , (3694,  2061,      2) 
     , (3694,  2096,      2) 
     , (3694,  2108,      2) 
     , (3694,  2110,      2) 
     , (3694,  2157,      2) 
     , (3694,  2282,      2) 
     , (3694,  2521,      2) 
     , (3694,  2537,      2) 
     , (3694,  2540,      2) 
     , (3694,  2545,      2) 
     , (3694,  2549,      2) 
     , (3694,  2566,      2) 
     , (3694,  2573,      2) 
     , (3694,  2580,      2) 
     , (3694,  2583,      2) 
     , (3694,  2584,      2) 
     , (3694,  2599,      2) 
     , (3694,  2724,      2) 
     , (3694,  6121,      2) 
     , (3694,  6127,      2) ;
