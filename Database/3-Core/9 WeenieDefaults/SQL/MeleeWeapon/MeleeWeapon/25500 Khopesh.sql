DELETE FROM `weenie` WHERE `class_Id` = 25500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25500, 'khopeshfalatacotuber', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25500,   1,          1) /* ItemType - MeleeWeapon */
     , (25500,   5,        400) /* EncumbranceVal */
     , (25500,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25500,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (25500,  16,          1) /* ItemUseable - No */
     , (25500,  19,        160) /* Value */
     , (25500,  28,        270) /* ArmorLevel */
     , (25500,  33,         -2) /* Bonded - Destroy */
     , (25500,  36,       9999) /* ResistMagic */
     , (25500,  44,         -1) /* Damage */
     , (25500,  45,          0) /* DamageType - Undef */
     , (25500,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (25500,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25500,  49,         -1) /* WeaponTime */
     , (25500,  51,          1) /* CombatUse - Melee */
     , (25500,  65,          1) /* Placement - RightHandCombat */
     , (25500,  91,         50) /* MaxStructure */
     , (25500,  92,         50) /* Structure */
     , (25500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25500, 105,          8) /* ItemWorkmanship */
     , (25500, 106,        314) /* ItemSpellcraft */
     , (25500, 107,       1121) /* ItemCurMana */
     , (25500, 108,       1121) /* ItemMaxMana */
     , (25500, 109,        119) /* ItemDifficulty */
     , (25500, 110,          0) /* ItemAllegianceRankLimit */
     , (25500, 114,          1) /* Attuned - Attuned */
     , (25500, 115,        233) /* ItemSkillLevelLimit */
     , (25500, 131,         60) /* MaterialType - Gold */
     , (25500, 158,          2) /* WieldRequirements - RawSkill */
     , (25500, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (25500, 160,        350) /* WieldDifficulty */
     , (25500, 172,          5) /* AppraisalLongDescDecoration */
     , (25500, 176,          7) /* AppraisalItemSkill */
     , (25500, 177,          1) /* GemCount */
     , (25500, 178,         21) /* GemType */
     , (25500, 204,          3) /* ElementalDamageBonus */
     , (25500, 265,         53) /* EquipmentSetId - CloakAxe */
     , (25500, 280,        213) /* SharedCooldown */
     , (25500, 319,          3) /* ItemMaxLevel */
     , (25500, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (25500, 352,          1) /* CloakWeaveProc */
     , (25500, 353,          2) /* WeaponType - Sword */
     , (25500, 366,         54) /* UseRequiresSkill */
     , (25500, 367,        310) /* UseRequiresSkillLevel */
     , (25500, 369,         40) /* UseRequiresLevel */
     , (25500, 371,         11) /* GearDamageResist */
     , (25500, 372,         10) /* GearCrit */
     , (25500, 373,         10) /* GearCritResist */
     , (25500, 374,         12) /* GearCritDamage */
     , (25500, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (25500,   4,          0) /* ItemTotalXp */
     , (25500,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25500,   1, False) /* Stuck */
     , (25500,  11, True ) /* IgnoreCollisions */
     , (25500,  13, True ) /* Ethereal */
     , (25500,  14, True ) /* GravityStatus */
     , (25500,  19, True ) /* Attackable */
     , (25500,  22, True ) /* Inscribable */
     , (25500,  69, True ) /* IsSellable */
     , (25500, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25500,   5, -0.0555555555555556) /* ManaRate */
     , (25500,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25500,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25500,  15,       1) /* ArmorModVsBludgeon */
     , (25500,  16,     0.5) /* ArmorModVsCold */
     , (25500,  17, 1.08369970321655) /* ArmorModVsFire */
     , (25500,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (25500,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (25500,  21,       0) /* WeaponLength */
     , (25500,  22,    0.25) /* DamageVariance */
     , (25500,  26,       0) /* MaximumVelocity */
     , (25500,  29,       1) /* WeaponDefense */
     , (25500,  62,       1) /* WeaponOffense */
     , (25500,  63,       1) /* DamageMod */
     , (25500, 150,   1.015) /* WeaponMagicDefense */
     , (25500, 165,       1) /* ArmorModVsNether */
     , (25500, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25500,   1, 'Khopesh') /* Name */
     , (25500,  14, 'This item is used in Summoning.') /* Use */
     , (25500,  16, 'Lancet') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25500,   1,   33558444) /* Setup */
     , (25500,   3,  536870932) /* SoundTable */
     , (25500,   8,  100674849) /* Icon */
     , (25500,  22,  872415275) /* PhysicsEffectTable */
     , (25500,  55,       5753) /* ProcSpell */
     , (25500, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (25500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25500, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (25500, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25500, 8040, 1194131740, 332.587, 202.685, -25.66775, 0.7071068, 0.7071068, -3.090863E-08, -3.090863E-08) /* PCAPRecordedLocation */
/* @teleloc 0x472D011C [332.587000 202.685000 -25.667750] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25500,   3, 2921517902) /* Wielder */
     , (25500, 8000, 2921518028) /* PCAPRecordedObjectIID */
     , (25500, 8008, 2921517902) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25500,   471,      2) 
     , (25500,   707,      2) 
     , (25500,   779,      2) 
     , (25500,  1332,      2) 
     , (25500,  1354,      2) 
     , (25500,  1402,      2) 
     , (25500,  1485,      2) 
     , (25500,  1486,      2) 
     , (25500,  1540,      2) 
     , (25500,  1552,      2) 
     , (25500,  1574,      2) 
     , (25500,  1592,      2) 
     , (25500,  1605,      2) 
     , (25500,  1616,      2) 
     , (25500,  1627,      2) 
     , (25500,  1768,      2) 
     , (25500,  2059,      2) 
     , (25500,  2066,      2) 
     , (25500,  2081,      2) 
     , (25500,  2096,      2) 
     , (25500,  2101,      2) 
     , (25500,  2102,      2) 
     , (25500,  2104,      2) 
     , (25500,  2108,      2) 
     , (25500,  2112,      2) 
     , (25500,  2128,      2) 
     , (25500,  2159,      2) 
     , (25500,  2185,      2) 
     , (25500,  2203,      2) 
     , (25500,  2212,      2) 
     , (25500,  2215,      2) 
     , (25500,  2251,      2) 
     , (25500,  2343,      2) 
     , (25500,  2538,      2) 
     , (25500,  2540,      2) 
     , (25500,  2544,      2) 
     , (25500,  2551,      2) 
     , (25500,  2555,      2) 
     , (25500,  2559,      2) 
     , (25500,  2564,      2) 
     , (25500,  2566,      2) 
     , (25500,  2569,      2) 
     , (25500,  2572,      2) 
     , (25500,  2579,      2) 
     , (25500,  2587,      2) 
     , (25500,  2603,      2) 
     , (25500,  2607,      2) 
     , (25500,  5096,      2) 
     , (25500,  5105,      2) 
     , (25500,  5753,      2) 
     , (25500,  5808,      2) 
     , (25500,  5890,      2) ;
