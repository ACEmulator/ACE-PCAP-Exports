DELETE FROM `weenie` WHERE `class_Id` = 53307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53307, 'ace53307-stormwoodatlatl', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53307,   1,        256) /* ItemType - MissileWeapon */
     , (53307,   5,        400) /* EncumbranceVal */
     , (53307,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (53307,  16,          1) /* ItemUseable - No */
     , (53307,  18,          1) /* UiEffects - Magical */
     , (53307,  19,        200) /* Value */
     , (53307,  44,          0) /* Damage */
     , (53307,  45,         64) /* DamageType - Electric */
     , (53307,  48,         47) /* WeaponSkill - MissileWeapons */
     , (53307,  49,         25) /* WeaponTime */
     , (53307,  50,          4) /* AmmoType - Atlatl */
     , (53307,  51,          2) /* CombatUse - Missle */
     , (53307,  65,        101) /* Placement - Resting */
     , (53307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53307, 105,          8) /* ItemWorkmanship */
     , (53307, 106,        450) /* ItemSpellcraft */
     , (53307, 107,       5000) /* ItemCurMana */
     , (53307, 108,       5000) /* ItemMaxMana */
     , (53307, 109,        300) /* ItemDifficulty */
     , (53307, 131,         75) /* MaterialType - Oak */
     , (53307, 151,          2) /* HookType - Wall */
     , (53307, 158,          2) /* WieldRequirements - RawSkill */
     , (53307, 159,         47) /* WieldSkillType - MissileWeapons */
     , (53307, 160,        385) /* WieldDifficulty */
     , (53307, 204,         22) /* ElementalDamageBonus */
     , (53307, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53307,   1, False) /* Stuck */
     , (53307,  11, True ) /* IgnoreCollisions */
     , (53307,  13, True ) /* Ethereal */
     , (53307,  14, True ) /* GravityStatus */
     , (53307,  19, True ) /* Attackable */
     , (53307,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53307,   5,  -0.025) /* ManaRate */
     , (53307,  21,       0) /* WeaponLength */
     , (53307,  22,       0) /* DamageVariance */
     , (53307,  26,    24.9) /* MaximumVelocity */
     , (53307,  29,    1.18) /* WeaponDefense */
     , (53307,  39, 1.10000002384186) /* DefaultScale */
     , (53307,  62,       1) /* WeaponOffense */
     , (53307,  63,    2.57) /* DamageMod */
     , (53307, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53307,   1, 'Stormwood Atlatl') /* Name */
     , (53307,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53307,  16, 'An atlatl imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53307,   1,   33561662) /* Setup */
     , (53307,   3,  536870932) /* SoundTable */
     , (53307,   8,  100693333) /* Icon */
     , (53307,  22,  872415275) /* PhysicsEffectTable */
     , (53307, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (53307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (53307, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53307, 8000, 3630241481) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53307,  4395,      2) 
     , (53307,  4400,      2) 
     , (53307,  4417,      2) 
     , (53307,  4522,      2) 
     , (53307,  6044,      2) ;
