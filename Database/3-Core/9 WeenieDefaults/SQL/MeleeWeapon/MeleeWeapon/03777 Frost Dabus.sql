DELETE FROM `weenie` WHERE `class_Id` = 3777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3777, 'dabusfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3777,   1,          1) /* ItemType - MeleeWeapon */
     , (3777,   2,         17) /* CreatureType - Armoredillo */
     , (3777,   5,        529) /* EncumbranceVal */
     , (3777,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3777,  16,          1) /* ItemUseable - No */
     , (3777,  18,        129) /* UiEffects - Magical, Frost */
     , (3777,  19,       1997) /* Value */
     , (3777,  25,        160) /* Level */
     , (3777,  28,        248) /* ArmorLevel */
     , (3777,  33,          0) /* Bonded - Normal */
     , (3777,  44,         14) /* Damage */
     , (3777,  45,          8) /* DamageType - Cold */
     , (3777,  47,          4) /* AttackType - Slash */
     , (3777,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3777,  49,         35) /* WeaponTime */
     , (3777,  51,          1) /* CombatUse - Melee */
     , (3777,  65,        101) /* Placement - Resting */
     , (3777,  91,         50) /* MaxStructure */
     , (3777,  92,         50) /* Structure */
     , (3777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3777, 105,          4) /* ItemWorkmanship */
     , (3777, 106,        102) /* ItemSpellcraft */
     , (3777, 107,        601) /* ItemCurMana */
     , (3777, 108,        601) /* ItemMaxMana */
     , (3777, 109,         41) /* ItemDifficulty */
     , (3777, 110,          0) /* ItemAllegianceRankLimit */
     , (3777, 114,          0) /* Attuned - Normal */
     , (3777, 115,        122) /* ItemSkillLevelLimit */
     , (3777, 131,         76) /* MaterialType - Pine */
     , (3777, 151,          2) /* HookType - Wall */
     , (3777, 158,          2) /* WieldRequirements - RawSkill */
     , (3777, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (3777, 160,        325) /* WieldDifficulty */
     , (3777, 172,          1) /* AppraisalLongDescDecoration */
     , (3777, 176,         46) /* AppraisalItemSkill */
     , (3777, 177,          1) /* GemCount */
     , (3777, 178,         45) /* GemType */
     , (3777, 204,          9) /* ElementalDamageBonus */
     , (3777, 280,        213) /* SharedCooldown */
     , (3777, 307,          5) /* DamageRating */
     , (3777, 313,          0) /* CritRating */
     , (3777, 314,          0) /* CritDamageRating */
     , (3777, 353,          4) /* WeaponType - Mace */
     , (3777, 366,         54) /* UseRequiresSkill */
     , (3777, 367,        400) /* UseRequiresSkillLevel */
     , (3777, 369,         90) /* UseRequiresLevel */
     , (3777, 373,         12) /* GearCritResist */
     , (3777, 386,          0) /* Overpower */
     , (3777, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3777,   1, False) /* Stuck */
     , (3777,   2, True ) /* Open */
     , (3777,  11, True ) /* IgnoreCollisions */
     , (3777,  13, True ) /* Ethereal */
     , (3777,  14, True ) /* GravityStatus */
     , (3777,  19, True ) /* Attackable */
     , (3777,  22, True ) /* Inscribable */
     , (3777,  69, True ) /* IsSellable */
     , (3777, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3777,   5,  -0.025) /* ManaRate */
     , (3777,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3777,  14,       1) /* ArmorModVsPierce */
     , (3777,  15,       1) /* ArmorModVsBludgeon */
     , (3777,  16, 0.806316494941711) /* ArmorModVsCold */
     , (3777,  17, 0.806386470794678) /* ArmorModVsFire */
     , (3777,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3777,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3777,  21,       0) /* WeaponLength */
     , (3777,  22,    0.32) /* DamageVariance */
     , (3777,  26,       0) /* MaximumVelocity */
     , (3777,  29,    1.03) /* WeaponDefense */
     , (3777,  62,    1.02) /* WeaponOffense */
     , (3777,  63,       1) /* DamageMod */
     , (3777, 149,    1.01) /* WeaponMissileDefense */
     , (3777, 150,       0) /* WeaponMagicDefense */
     , (3777, 165,       1) /* ArmorModVsNether */
     , (3777, 167,      45) /* CooldownDuration */
     , (3777, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3777,   1, 'Frost Dabus') /* Name */
     , (3777,  14, 'Use this item to close it.') /* Use */
     , (3777,  16, 'Frost Dabus of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3777,   1,   33555750) /* Setup */
     , (3777,   3,  536870932) /* SoundTable */
     , (3777,   8,  100668874) /* Icon */
     , (3777,  22,  872415275) /* PhysicsEffectTable */
     , (3777, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3777,   2, 2617849935) /* Container */
     , (3777, 8000, 2617849943) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3777,   1, 300, 0, 0) /* Strength */
     , (3777,   2, 300, 0, 0) /* Endurance */
     , (3777,   3, 280, 0, 0) /* Quickness */
     , (3777,   4, 280, 0, 0) /* Coordination */
     , (3777,   5, 120, 0, 0) /* Focus */
     , (3777,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3777,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (3777,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (3777,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3777,  1353,      2) 
     , (3777,  1486,      2) 
     , (3777,  1540,      2) 
     , (3777,  1590,      2) 
     , (3777,  1591,      2) 
     , (3777,  1602,      2) 
     , (3777,  1604,      2) 
     , (3777,  1605,      2) 
     , (3777,  1612,      2) 
     , (3777,  1613,      2) 
     , (3777,  1615,      2) 
     , (3777,  1616,      2) 
     , (3777,  1623,      2) 
     , (3777,  1626,      2) 
     , (3777,  1627,      2) 
     , (3777,  1767,      2) 
     , (3777,  2081,      2) 
     , (3777,  2096,      2) 
     , (3777,  2101,      2) 
     , (3777,  2106,      2) 
     , (3777,  2116,      2) 
     , (3777,  2515,      2) 
     , (3777,  2524,      2) 
     , (3777,  2526,      2) 
     , (3777,  2544,      2) 
     , (3777,  2550,      2) 
     , (3777,  2582,      2) 
     , (3777,  2583,      2) 
     , (3777,  2586,      2) 
     , (3777,  2588,      2) 
     , (3777,  2591,      2) 
     , (3777,  2598,      2) 
     , (3777,  2603,      2) 
     , (3777,  3259,      2) 
     , (3777,  4226,      2) 
     , (3777,  4395,      2) 
     , (3777,  4661,      2) 
     , (3777,  4678,      2) 
     , (3777,  4691,      2) 
     , (3777,  4708,      2) 
     , (3777,  5784,      2) 
     , (3777,  5808,      2) 
     , (3777,  5809,      2) 
     , (3777,  5880,      2) 
     , (3777,  6094,      2) 
     , (3777,  6127,      2) ;
