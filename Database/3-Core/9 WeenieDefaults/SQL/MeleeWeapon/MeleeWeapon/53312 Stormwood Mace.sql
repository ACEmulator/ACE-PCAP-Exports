DELETE FROM `weenie` WHERE `class_Id` = 53312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53312, 'ace53312-stormwoodmace', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53312,   1,          1) /* ItemType - MeleeWeapon */
     , (53312,   5,        275) /* EncumbranceVal */
     , (53312,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (53312,  16,          1) /* ItemUseable - No */
     , (53312,  18,          1) /* UiEffects - Magical */
     , (53312,  19,        255) /* Value */
     , (53312,  44,         56) /* Damage */
     , (53312,  45,         64) /* DamageType - Electric */
     , (53312,  47,          4) /* AttackType - Slash */
     , (53312,  48,         45) /* WeaponSkill - LightWeapons */
     , (53312,  49,         35) /* WeaponTime */
     , (53312,  51,          1) /* CombatUse - Melee */
     , (53312,  65,        101) /* Placement - Resting */
     , (53312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53312, 105,          8) /* ItemWorkmanship */
     , (53312, 106,        450) /* ItemSpellcraft */
     , (53312, 107,       5000) /* ItemCurMana */
     , (53312, 108,       5000) /* ItemMaxMana */
     , (53312, 109,        300) /* ItemDifficulty */
     , (53312, 131,         75) /* MaterialType - Oak */
     , (53312, 151,          2) /* HookType - Wall */
     , (53312, 158,          2) /* WieldRequirements - RawSkill */
     , (53312, 159,         45) /* WieldSkillType - LightWeapons */
     , (53312, 160,        430) /* WieldDifficulty */
     , (53312, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53312,   1, False) /* Stuck */
     , (53312,  11, True ) /* IgnoreCollisions */
     , (53312,  13, True ) /* Ethereal */
     , (53312,  14, True ) /* GravityStatus */
     , (53312,  19, True ) /* Attackable */
     , (53312,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53312,   5,  -0.025) /* ManaRate */
     , (53312,  21,       0) /* WeaponLength */
     , (53312,  22,    0.28) /* DamageVariance */
     , (53312,  26,       0) /* MaximumVelocity */
     , (53312,  29,     1.2) /* WeaponDefense */
     , (53312,  62,    1.16) /* WeaponOffense */
     , (53312,  63,       1) /* DamageMod */
     , (53312, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53312,   1, 'Stormwood Mace') /* Name */
     , (53312,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53312,  16, 'A mace imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53312,   1,   33561667) /* Setup */
     , (53312,   3,  536870932) /* SoundTable */
     , (53312,   8,  100693338) /* Icon */
     , (53312,  22,  872415275) /* PhysicsEffectTable */
     , (53312, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (53312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (53312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53312, 8000, 3630241489) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53312,  4395,      2) 
     , (53312,  4400,      2) 
     , (53312,  4405,      2) 
     , (53312,  4417,      2) 
     , (53312,  4518,      2) 
     , (53312,  6043,      2) ;
