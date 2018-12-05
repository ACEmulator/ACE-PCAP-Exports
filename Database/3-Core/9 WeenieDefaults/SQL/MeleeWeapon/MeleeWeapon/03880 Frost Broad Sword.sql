DELETE FROM `weenie` WHERE `class_Id` = 3880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3880, 'swordbroadfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3880,   1,          1) /* ItemType - MeleeWeapon */
     , (3880,   5,        453) /* EncumbranceVal */
     , (3880,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3880,  16,          1) /* ItemUseable - No */
     , (3880,  18,        129) /* UiEffects - Magical, Frost */
     , (3880,  19,       5341) /* Value */
     , (3880,  33,          0) /* Bonded - Normal */
     , (3880,  44,         30) /* Damage */
     , (3880,  45,          8) /* DamageType - Cold */
     , (3880,  47,          6) /* AttackType - Thrust, Slash */
     , (3880,  48,         45) /* WeaponSkill - LightWeapons */
     , (3880,  49,         45) /* WeaponTime */
     , (3880,  51,          1) /* CombatUse - Melee */
     , (3880,  65,        101) /* Placement - Resting */
     , (3880,  91,         50) /* MaxStructure */
     , (3880,  92,         50) /* Structure */
     , (3880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3880, 105,          6) /* ItemWorkmanship */
     , (3880, 106,        194) /* ItemSpellcraft */
     , (3880, 107,       1012) /* ItemCurMana */
     , (3880, 108,       1012) /* ItemMaxMana */
     , (3880, 109,         38) /* ItemDifficulty */
     , (3880, 110,          0) /* ItemAllegianceRankLimit */
     , (3880, 114,          0) /* Attuned - Normal */
     , (3880, 115,        214) /* ItemSkillLevelLimit */
     , (3880, 131,         51) /* MaterialType - Ivory */
     , (3880, 151,          2) /* HookType - Wall */
     , (3880, 158,          2) /* WieldRequirements - RawSkill */
     , (3880, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3880, 160,        300) /* WieldDifficulty */
     , (3880, 171,          6) /* NumTimesTinkered */
     , (3880, 172,          5) /* AppraisalLongDescDecoration */
     , (3880, 176,         45) /* AppraisalItemSkill */
     , (3880, 177,          2) /* GemCount */
     , (3880, 178,         15) /* GemType */
     , (3880, 179,        128) /* ImbuedEffect - ColdRending */
     , (3880, 280,        213) /* SharedCooldown */
     , (3880, 353,          2) /* WeaponType - Sword */
     , (3880, 366,         54) /* UseRequiresSkill */
     , (3880, 367,        370) /* UseRequiresSkillLevel */
     , (3880, 369,         70) /* UseRequiresLevel */
     , (3880, 373,         11) /* GearCritResist */
     , (3880, 374,         17) /* GearCritDamage */
     , (3880, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3880,   1, False) /* Stuck */
     , (3880,  11, True ) /* IgnoreCollisions */
     , (3880,  13, True ) /* Ethereal */
     , (3880,  14, True ) /* GravityStatus */
     , (3880,  19, True ) /* Attackable */
     , (3880,  22, True ) /* Inscribable */
     , (3880,  69, True ) /* IsSellable */
     , (3880,  85, True ) /* AppraisalHasAllowedWielder */
     , (3880,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3880,   5, -0.0416666666666667) /* ManaRate */
     , (3880,  21,       0) /* WeaponLength */
     , (3880,  22,    0.52) /* DamageVariance */
     , (3880,  26,       0) /* MaximumVelocity */
     , (3880,  29,    1.07) /* WeaponDefense */
     , (3880,  39, 1.10000002384186) /* DefaultScale */
     , (3880,  62,    1.09) /* WeaponOffense */
     , (3880,  63,       1) /* DamageMod */
     , (3880, 149,    1.02) /* WeaponMissileDefense */
     , (3880, 150,   1.015) /* WeaponMagicDefense */
     , (3880, 167,      45) /* CooldownDuration */
     , (3880, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3880,   1, 'Frost Broad Sword') /* Name */
     , (3880,  14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* Use */
     , (3880,  16, 'Frost Broad Sword of Blood Drinker') /* LongDesc */
     , (3880,  25, 'Mag-six') /* CraftsmanName */
     , (3880,  39, 'Deathspawner') /* TinkerName */
     , (3880,  40, 'Deathspawner') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3880,   1,   33555788) /* Setup */
     , (3880,   3,  536870932) /* SoundTable */
     , (3880,   8,  100669022) /* Icon */
     , (3880,  22,  872415275) /* PhysicsEffectTable */
     , (3880, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3880, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3880,   2, 2931259148) /* Container */
     , (3880, 8000, 2931259149) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3880,    35,      2) 
     , (3880,  1331,      2) 
     , (3880,  1354,      2) 
     , (3880,  1378,      2) 
     , (3880,  1402,      2) 
     , (3880,  1589,      2) 
     , (3880,  1591,      2) 
     , (3880,  1592,      2) 
     , (3880,  1601,      2) 
     , (3880,  1604,      2) 
     , (3880,  1605,      2) 
     , (3880,  1615,      2) 
     , (3880,  1616,      2) 
     , (3880,  1626,      2) 
     , (3880,  1627,      2) 
     , (3880,  2087,      2) 
     , (3880,  2096,      2) 
     , (3880,  2116,      2) 
     , (3880,  2526,      2) 
     , (3880,  2537,      2) 
     , (3880,  2550,      2) 
     , (3880,  2552,      2) 
     , (3880,  2564,      2) 
     , (3880,  2566,      2) 
     , (3880,  2582,      2) 
     , (3880,  2588,      2) 
     , (3880,  2596,      2) 
     , (3880,  2598,      2) 
     , (3880,  2603,      2) 
     , (3880,  4417,      2) 
     , (3880,  5783,      2) 
     , (3880,  5808,      2) ;
