DELETE FROM `weenie` WHERE `class_Id` = 53328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53328, 'ace53328-stormwoodsword', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53328,   1,          1) /* ItemType - MeleeWeapon */
     , (53328,   5,        450) /* EncumbranceVal */
     , (53328,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (53328,  16,          1) /* ItemUseable - No */
     , (53328,  18,          1) /* UiEffects - Magical */
     , (53328,  19,        600) /* Value */
     , (53328,  44,         71) /* Damage */
     , (53328,  45,         64) /* DamageType - Electric */
     , (53328,  47,          6) /* AttackType - Thrust, Slash */
     , (53328,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (53328,  49,         40) /* WeaponTime */
     , (53328,  51,          1) /* CombatUse - Melee */
     , (53328,  65,        101) /* Placement - Resting */
     , (53328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53328, 105,          8) /* ItemWorkmanship */
     , (53328, 106,        450) /* ItemSpellcraft */
     , (53328, 107,       5000) /* ItemCurMana */
     , (53328, 108,       5000) /* ItemMaxMana */
     , (53328, 109,        300) /* ItemDifficulty */
     , (53328, 131,         75) /* MaterialType - Oak */
     , (53328, 151,          2) /* HookType - Wall */
     , (53328, 158,          2) /* WieldRequirements - RawSkill */
     , (53328, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (53328, 160,        430) /* WieldDifficulty */
     , (53328, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53328,   1, False) /* Stuck */
     , (53328,  11, True ) /* IgnoreCollisions */
     , (53328,  13, True ) /* Ethereal */
     , (53328,  14, True ) /* GravityStatus */
     , (53328,  19, True ) /* Attackable */
     , (53328,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53328,   5,  -0.025) /* ManaRate */
     , (53328,  21,       0) /* WeaponLength */
     , (53328,  22,     0.5) /* DamageVariance */
     , (53328,  26,       0) /* MaximumVelocity */
     , (53328,  29,    1.18) /* WeaponDefense */
     , (53328,  39, 1.10000002384186) /* DefaultScale */
     , (53328,  62,    1.18) /* WeaponOffense */
     , (53328,  63,       1) /* DamageMod */
     , (53328, 149,    1.01) /* WeaponMissileDefense */
     , (53328, 150,    1.01) /* WeaponMagicDefense */
     , (53328, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53328,   1, 'Stormwood Sword') /* Name */
     , (53328,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53328,  16, 'A sword imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53328,   1,   33561671) /* Setup */
     , (53328,   3,  536870932) /* SoundTable */
     , (53328,   8,  100693342) /* Icon */
     , (53328,  22,  872415275) /* PhysicsEffectTable */
     , (53328, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (53328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (53328, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53328, 8000, 3630241497) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53328,  4395,      2) 
     , (53328,  4400,      2) 
     , (53328,  4405,      2) 
     , (53328,  4417,      2) 
     , (53328,  4624,      2) 
     , (53328,  6072,      2) 
     , (53328,  6089,      2) ;
