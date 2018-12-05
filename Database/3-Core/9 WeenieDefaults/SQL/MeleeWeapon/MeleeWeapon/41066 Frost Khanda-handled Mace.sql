DELETE FROM `weenie` WHERE `class_Id` = 41066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41066, 'ace41066-frostkhandahandledmace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41066,   1,          1) /* ItemType - MeleeWeapon */
     , (41066,   2,         30) /* CreatureType - Skeleton */
     , (41066,   5,        484) /* EncumbranceVal */
     , (41066,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41066,  16,          1) /* ItemUseable - No */
     , (41066,  18,        129) /* UiEffects - Magical, Frost */
     , (41066,  19,      15261) /* Value */
     , (41066,  25,         40) /* Level */
     , (41066,  28,        231) /* ArmorLevel */
     , (41066,  33,          1) /* Bonded - Bonded */
     , (41066,  44,         38) /* Damage */
     , (41066,  45,          8) /* DamageType - Cold */
     , (41066,  47,          4) /* AttackType - Slash */
     , (41066,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41066,  49,         32) /* WeaponTime */
     , (41066,  51,          5) /* CombatUse - TwoHanded */
     , (41066,  65,        101) /* Placement - Resting */
     , (41066,  91,         50) /* MaxStructure */
     , (41066,  92,         50) /* Structure */
     , (41066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41066, 105,          8) /* ItemWorkmanship */
     , (41066, 106,        236) /* ItemSpellcraft */
     , (41066, 107,        996) /* ItemCurMana */
     , (41066, 108,        996) /* ItemMaxMana */
     , (41066, 109,         56) /* ItemDifficulty */
     , (41066, 110,          0) /* ItemAllegianceRankLimit */
     , (41066, 114,          0) /* Attuned - Normal */
     , (41066, 115,        256) /* ItemSkillLevelLimit */
     , (41066, 131,         60) /* MaterialType - Gold */
     , (41066, 151,          2) /* HookType - Wall */
     , (41066, 158,          2) /* WieldRequirements - RawSkill */
     , (41066, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41066, 160,        420) /* WieldDifficulty */
     , (41066, 171,          1) /* NumTimesTinkered */
     , (41066, 172,          5) /* AppraisalLongDescDecoration */
     , (41066, 176,         41) /* AppraisalItemSkill */
     , (41066, 177,          4) /* GemCount */
     , (41066, 178,         49) /* GemType */
     , (41066, 179,          4) /* ImbuedEffect - ArmorRending */
     , (41066, 280,        213) /* SharedCooldown */
     , (41066, 292,          2) /* Cleaving */
     , (41066, 353,         11) /* WeaponType - TwoHanded */
     , (41066, 366,         54) /* UseRequiresSkill */
     , (41066, 367,        400) /* UseRequiresSkillLevel */
     , (41066, 369,         90) /* UseRequiresLevel */
     , (41066, 374,         16) /* GearCritDamage */
     , (41066, 375,         10) /* GearCritDamageResist */
     , (41066, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41066,   1, False) /* Stuck */
     , (41066,  11, True ) /* IgnoreCollisions */
     , (41066,  13, True ) /* Ethereal */
     , (41066,  14, True ) /* GravityStatus */
     , (41066,  19, True ) /* Attackable */
     , (41066,  22, True ) /* Inscribable */
     , (41066,  69, False) /* IsSellable */
     , (41066, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41066,   5, -0.0555555555555556) /* ManaRate */
     , (41066,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (41066,  14,       1) /* ArmorModVsPierce */
     , (41066,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (41066,  16, 0.600000023841858) /* ArmorModVsCold */
     , (41066,  17, 0.600000023841858) /* ArmorModVsFire */
     , (41066,  18,     0.5) /* ArmorModVsAcid */
     , (41066,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (41066,  21,       0) /* WeaponLength */
     , (41066,  22,     0.4) /* DamageVariance */
     , (41066,  26,       0) /* MaximumVelocity */
     , (41066,  29,    1.14) /* WeaponDefense */
     , (41066,  62,    1.19) /* WeaponOffense */
     , (41066,  63,       1) /* DamageMod */
     , (41066, 149,    1.01) /* WeaponMissileDefense */
     , (41066, 150,   1.015) /* WeaponMagicDefense */
     , (41066, 165,       1) /* ArmorModVsNether */
     , (41066, 167,      45) /* CooldownDuration */
     , (41066, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41066,   1, 'Frost Khanda-handled Mace') /* Name */
     , (41066,   7, '+13%MD') /* Inscription */
     , (41066,   8, 'Palacost Tink') /* ScribeName */
     , (41066,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41066,  16, 'Frost Khanda-handled Mace of Endurance') /* LongDesc */
     , (41066,  39, 'Palacost Tink') /* TinkerName */
     , (41066,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41066,   1,   33560884) /* Setup */
     , (41066,   3,  536870932) /* SoundTable */
     , (41066,   6,   67115558) /* PaletteBase */
     , (41066,   8,  100690648) /* Icon */
     , (41066,  22,  872415275) /* PhysicsEffectTable */
     , (41066,  52,  100676438) /* IconUnderlay */
     , (41066, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41066, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41066, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41066,   2, 2461457695) /* Container */
     , (41066, 8000, 2461218086) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41066,   1,   108, 0, 0, 108) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41066,    35,      2) 
     , (41066,    49,      2) 
     , (41066,   773,      2) 
     , (41066,  1331,      2) 
     , (41066,  1332,      2) 
     , (41066,  1353,      2) 
     , (41066,  1354,      2) 
     , (41066,  1378,      2) 
     , (41066,  1401,      2) 
     , (41066,  1402,      2) 
     , (41066,  1486,      2) 
     , (41066,  1562,      2) 
     , (41066,  1588,      2) 
     , (41066,  1590,      2) 
     , (41066,  1591,      2) 
     , (41066,  1592,      2) 
     , (41066,  1599,      2) 
     , (41066,  1604,      2) 
     , (41066,  1605,      2) 
     , (41066,  1612,      2) 
     , (41066,  1613,      2) 
     , (41066,  1614,      2) 
     , (41066,  1615,      2) 
     , (41066,  1616,      2) 
     , (41066,  1623,      2) 
     , (41066,  1624,      2) 
     , (41066,  1625,      2) 
     , (41066,  1626,      2) 
     , (41066,  1627,      2) 
     , (41066,  2061,      2) 
     , (41066,  2087,      2) 
     , (41066,  2092,      2) 
     , (41066,  2096,      2) 
     , (41066,  2101,      2) 
     , (41066,  2106,      2) 
     , (41066,  2116,      2) 
     , (41066,  2503,      2) 
     , (41066,  2513,      2) 
     , (41066,  2515,      2) 
     , (41066,  2529,      2) 
     , (41066,  2536,      2) 
     , (41066,  2537,      2) 
     , (41066,  2539,      2) 
     , (41066,  2548,      2) 
     , (41066,  2549,      2) 
     , (41066,  2552,      2) 
     , (41066,  2558,      2) 
     , (41066,  2570,      2) 
     , (41066,  2571,      2) 
     , (41066,  2572,      2) 
     , (41066,  2573,      2) 
     , (41066,  2575,      2) 
     , (41066,  2576,      2) 
     , (41066,  2578,      2) 
     , (41066,  2579,      2) 
     , (41066,  2580,      2) 
     , (41066,  2581,      2) 
     , (41066,  2582,      2) 
     , (41066,  2583,      2) 
     , (41066,  2586,      2) 
     , (41066,  2591,      2) 
     , (41066,  2598,      2) 
     , (41066,  2600,      2) 
     , (41066,  2607,      2) 
     , (41066,  2611,      2) 
     , (41066,  2614,      2) 
     , (41066,  2617,      2) 
     , (41066,  3963,      2) 
     , (41066,  4020,      2) 
     , (41066,  4325,      2) 
     , (41066,  4395,      2) 
     , (41066,  4400,      2) 
     , (41066,  4405,      2) 
     , (41066,  4417,      2) 
     , (41066,  4661,      2) 
     , (41066,  4686,      2) 
     , (41066,  4696,      2) 
     , (41066,  4699,      2) 
     , (41066,  4710,      2) 
     , (41066,  5072,      2) 
     , (41066,  5831,      2) 
     , (41066,  5832,      2) 
     , (41066,  5833,      2) 
     , (41066,  5834,      2) 
     , (41066,  5881,      2) 
     , (41066,  5888,      2) 
     , (41066,  6089,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41066, 67116377, 0, 0);
