DELETE FROM `weenie` WHERE `class_Id` = 30599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30599, 'daggerponiardfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30599,   1,          1) /* ItemType - MeleeWeapon */
     , (30599,   5,        180) /* EncumbranceVal */
     , (30599,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30599,  16,          1) /* ItemUseable - No */
     , (30599,  18,        129) /* UiEffects - Magical, Frost */
     , (30599,  19,       4043) /* Value */
     , (30599,  33,          0) /* Bonded - Normal */
     , (30599,  44,         34) /* Damage */
     , (30599,  45,          8) /* DamageType - Cold */
     , (30599,  47,          6) /* AttackType - Thrust, Slash */
     , (30599,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30599,  49,         40) /* WeaponTime */
     , (30599,  51,          1) /* CombatUse - Melee */
     , (30599,  65,        101) /* Placement - Resting */
     , (30599,  91,         50) /* MaxStructure */
     , (30599,  92,         50) /* Structure */
     , (30599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30599, 105,          8) /* ItemWorkmanship */
     , (30599, 106,        209) /* ItemSpellcraft */
     , (30599, 107,       1334) /* ItemCurMana */
     , (30599, 108,       1334) /* ItemMaxMana */
     , (30599, 109,         94) /* ItemDifficulty */
     , (30599, 110,          0) /* ItemAllegianceRankLimit */
     , (30599, 114,          0) /* Attuned - Normal */
     , (30599, 115,        229) /* ItemSkillLevelLimit */
     , (30599, 131,         63) /* MaterialType - Silver */
     , (30599, 151,          2) /* HookType - Wall */
     , (30599, 158,          2) /* WieldRequirements - RawSkill */
     , (30599, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (30599, 160,        325) /* WieldDifficulty */
     , (30599, 171,          1) /* NumTimesTinkered */
     , (30599, 172,          5) /* AppraisalLongDescDecoration */
     , (30599, 176,         46) /* AppraisalItemSkill */
     , (30599, 177,          1) /* GemCount */
     , (30599, 178,         37) /* GemType */
     , (30599, 179,        128) /* ImbuedEffect - ColdRending */
     , (30599, 280,        213) /* SharedCooldown */
     , (30599, 353,          6) /* WeaponType - Dagger */
     , (30599, 366,         54) /* UseRequiresSkill */
     , (30599, 367,        430) /* UseRequiresSkillLevel */
     , (30599, 369,        115) /* UseRequiresLevel */
     , (30599, 374,          8) /* GearCritDamage */
     , (30599, 375,         13) /* GearCritDamageResist */
     , (30599, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30599,   1, False) /* Stuck */
     , (30599,  11, True ) /* IgnoreCollisions */
     , (30599,  13, True ) /* Ethereal */
     , (30599,  14, True ) /* GravityStatus */
     , (30599,  19, True ) /* Attackable */
     , (30599,  22, True ) /* Inscribable */
     , (30599,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30599,   5, -0.0416666666666667) /* ManaRate */
     , (30599,  21,       0) /* WeaponLength */
     , (30599,  22,    0.47) /* DamageVariance */
     , (30599,  26,       0) /* MaximumVelocity */
     , (30599,  29,    1.08) /* WeaponDefense */
     , (30599,  62,    1.06) /* WeaponOffense */
     , (30599,  63,       1) /* DamageMod */
     , (30599, 149,   1.015) /* WeaponMissileDefense */
     , (30599, 150,   1.015) /* WeaponMagicDefense */
     , (30599, 167,      45) /* CooldownDuration */
     , (30599, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30599,   1, 'Frost Poniard') /* Name */
     , (30599,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */
     , (30599,  16, 'Frost Poniard of Blood Drinker') /* LongDesc */
     , (30599,  39, 'Lysariah') /* TinkerName */
     , (30599,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30599,   1,   33559485) /* Setup */
     , (30599,   3,  536870932) /* SoundTable */
     , (30599,   6,   67116417) /* PaletteBase */
     , (30599,   8,  100686995) /* Icon */
     , (30599,  22,  872415275) /* PhysicsEffectTable */
     , (30599, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30599,   2, 3690557792) /* Container */
     , (30599, 8000, 3690557826) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30599,    35,      2) 
     , (30599,    49,      2) 
     , (30599,  1354,      2) 
     , (30599,  1402,      2) 
     , (30599,  1591,      2) 
     , (30599,  1592,      2) 
     , (30599,  1602,      2) 
     , (30599,  1603,      2) 
     , (30599,  1604,      2) 
     , (30599,  1605,      2) 
     , (30599,  1614,      2) 
     , (30599,  1615,      2) 
     , (30599,  1616,      2) 
     , (30599,  1626,      2) 
     , (30599,  1627,      2) 
     , (30599,  2059,      2) 
     , (30599,  2061,      2) 
     , (30599,  2081,      2) 
     , (30599,  2087,      2) 
     , (30599,  2096,      2) 
     , (30599,  2101,      2) 
     , (30599,  2106,      2) 
     , (30599,  2116,      2) 
     , (30599,  2501,      2) 
     , (30599,  2502,      2) 
     , (30599,  2509,      2) 
     , (30599,  2514,      2) 
     , (30599,  2544,      2) 
     , (30599,  2545,      2) 
     , (30599,  2546,      2) 
     , (30599,  2549,      2) 
     , (30599,  2550,      2) 
     , (30599,  2552,      2) 
     , (30599,  2570,      2) 
     , (30599,  2572,      2) 
     , (30599,  2582,      2) 
     , (30599,  2586,      2) 
     , (30599,  2598,      2) 
     , (30599,  2600,      2) 
     , (30599,  2603,      2) 
     , (30599,  2608,      2) 
     , (30599,  2617,      2) 
     , (30599,  2622,      2) 
     , (30599,  3833,      2) 
     , (30599,  3965,      2) 
     , (30599,  4299,      2) 
     , (30599,  4319,      2) 
     , (30599,  4395,      2) 
     , (30599,  4661,      2) 
     , (30599,  4663,      2) 
     , (30599,  4706,      2) 
     , (30599,  4911,      2) 
     , (30599,  5785,      2) 
     , (30599,  5807,      2) 
     , (30599,  5808,      2) 
     , (30599,  5879,      2) 
     , (30599,  5880,      2) 
     , (30599,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30599, 67116426, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30599, 0, 83897172, 83897172);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30599, 0, 16792136);
