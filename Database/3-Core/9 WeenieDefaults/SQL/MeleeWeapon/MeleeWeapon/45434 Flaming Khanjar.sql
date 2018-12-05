DELETE FROM `weenie` WHERE `class_Id` = 45434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45434, 'ace45434-flamingkhanjar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45434,   1,          1) /* ItemType - MeleeWeapon */
     , (45434,   5,        105) /* EncumbranceVal */
     , (45434,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45434,  16,          1) /* ItemUseable - No */
     , (45434,  18,         33) /* UiEffects - Magical, Fire */
     , (45434,  19,       1341) /* Value */
     , (45434,  33,          0) /* Bonded - Normal */
     , (45434,  44,         25) /* Damage */
     , (45434,  45,         16) /* DamageType - Fire */
     , (45434,  47,          4) /* AttackType - Slash */
     , (45434,  48,         45) /* WeaponSkill - LightWeapons */
     , (45434,  49,         18) /* WeaponTime */
     , (45434,  51,          1) /* CombatUse - Melee */
     , (45434,  65,        101) /* Placement - Resting */
     , (45434,  91,         50) /* MaxStructure */
     , (45434,  92,         50) /* Structure */
     , (45434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45434, 105,          4) /* ItemWorkmanship */
     , (45434, 106,        148) /* ItemSpellcraft */
     , (45434, 107,        534) /* ItemCurMana */
     , (45434, 108,        534) /* ItemMaxMana */
     , (45434, 109,         64) /* ItemDifficulty */
     , (45434, 110,          0) /* ItemAllegianceRankLimit */
     , (45434, 114,          0) /* Attuned - Normal */
     , (45434, 115,        168) /* ItemSkillLevelLimit */
     , (45434, 131,         59) /* MaterialType - Copper */
     , (45434, 151,          2) /* HookType - Wall */
     , (45434, 158,          2) /* WieldRequirements - RawSkill */
     , (45434, 159,         45) /* WieldSkilltype - LightWeapons */
     , (45434, 160,        250) /* WieldDifficulty */
     , (45434, 172,          1) /* AppraisalLongDescDecoration */
     , (45434, 176,         45) /* AppraisalItemSkill */
     , (45434, 177,          2) /* GemCount */
     , (45434, 178,         20) /* GemType */
     , (45434, 280,        213) /* SharedCooldown */
     , (45434, 353,          6) /* WeaponType - Dagger */
     , (45434, 366,         54) /* UseRequiresSkill */
     , (45434, 367,        310) /* UseRequiresSkillLevel */
     , (45434, 369,         40) /* UseRequiresLevel */
     , (45434, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45434,   1, False) /* Stuck */
     , (45434,  11, True ) /* IgnoreCollisions */
     , (45434,  13, True ) /* Ethereal */
     , (45434,  14, True ) /* GravityStatus */
     , (45434,  19, True ) /* Attackable */
     , (45434,  22, True ) /* Inscribable */
     , (45434,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45434,   5, -0.0333333333333333) /* ManaRate */
     , (45434,  21,       0) /* WeaponLength */
     , (45434,  22,    0.56) /* DamageVariance */
     , (45434,  26,       0) /* MaximumVelocity */
     , (45434,  29,    1.03) /* WeaponDefense */
     , (45434,  39,    1.25) /* DefaultScale */
     , (45434,  62,    1.04) /* WeaponOffense */
     , (45434,  63,       1) /* DamageMod */
     , (45434, 149,   1.015) /* WeaponMissileDefense */
     , (45434, 150,   1.015) /* WeaponMagicDefense */
     , (45434, 167,      45) /* CooldownDuration */
     , (45434, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45434,   1, 'Flaming Khanjar') /* Name */
     , (45434,  14, 'Use this essence to summon or dismiss your Fire K''nath.') /* Use */
     , (45434,  16, 'Flaming Khanjar of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45434,   1,   33555769) /* Setup */
     , (45434,   3,  536870932) /* SoundTable */
     , (45434,   8,  100668944) /* Icon */
     , (45434,  22,  872415275) /* PhysicsEffectTable */
     , (45434, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45434, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45434, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45434,   2, 3691213590) /* Container */
     , (45434, 8000, 3691213592) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45434,    49,      2) 
     , (45434,  1332,      2) 
     , (45434,  1354,      2) 
     , (45434,  1377,      2) 
     , (45434,  1378,      2) 
     , (45434,  1589,      2) 
     , (45434,  1591,      2) 
     , (45434,  1592,      2) 
     , (45434,  1604,      2) 
     , (45434,  1605,      2) 
     , (45434,  1612,      2) 
     , (45434,  1613,      2) 
     , (45434,  1614,      2) 
     , (45434,  1615,      2) 
     , (45434,  1616,      2) 
     , (45434,  1625,      2) 
     , (45434,  1626,      2) 
     , (45434,  1627,      2) 
     , (45434,  2059,      2) 
     , (45434,  2081,      2) 
     , (45434,  2096,      2) 
     , (45434,  2101,      2) 
     , (45434,  2106,      2) 
     , (45434,  2116,      2) 
     , (45434,  2501,      2) 
     , (45434,  2524,      2) 
     , (45434,  2537,      2) 
     , (45434,  2539,      2) 
     , (45434,  2546,      2) 
     , (45434,  2549,      2) 
     , (45434,  2552,      2) 
     , (45434,  2556,      2) 
     , (45434,  2570,      2) 
     , (45434,  2571,      2) 
     , (45434,  2573,      2) 
     , (45434,  2580,      2) 
     , (45434,  2583,      2) 
     , (45434,  2588,      2) 
     , (45434,  2598,      2) 
     , (45434,  2600,      2) 
     , (45434,  2618,      2) 
     , (45434,  3833,      2) 
     , (45434,  4226,      2) 
     , (45434,  4395,      2) 
     , (45434,  4405,      2) 
     , (45434,  4417,      2) 
     , (45434,  4661,      2) 
     , (45434,  4686,      2) 
     , (45434,  5785,      2) 
     , (45434,  5786,      2) 
     , (45434,  5810,      2) 
     , (45434,  5880,      2) 
     , (45434,  5881,      2) 
     , (45434,  6106,      2) ;
