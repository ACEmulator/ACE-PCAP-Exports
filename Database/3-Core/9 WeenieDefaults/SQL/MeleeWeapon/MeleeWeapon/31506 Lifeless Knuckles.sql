DELETE FROM `weenie` WHERE `class_Id` = 31506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31506, 'ace31506-lifelessknuckles', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31506,   1,          1) /* ItemType - MeleeWeapon */
     , (31506,   5,        150) /* EncumbranceVal */
     , (31506,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31506,  16,          1) /* ItemUseable - No */
     , (31506,  19,       6000) /* Value */
     , (31506,  33,          1) /* Bonded - Bonded */
     , (31506,  44,         54) /* Damage */
     , (31506,  45,          4) /* DamageType - Bludgeon */
     , (31506,  47,          1) /* AttackType - Punch */
     , (31506,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31506,  49,         20) /* WeaponTime */
     , (31506,  51,          1) /* CombatUse - Melee */
     , (31506,  65,        101) /* Placement - Resting */
     , (31506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31506, 106,        300) /* ItemSpellcraft */
     , (31506, 107,        300) /* ItemCurMana */
     , (31506, 108,        300) /* ItemMaxMana */
     , (31506, 114,          0) /* Attuned - Normal */
     , (31506, 151,          2) /* HookType - Wall */
     , (31506, 158,          2) /* WieldRequirements - RawSkill */
     , (31506, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (31506, 160,        370) /* WieldDifficulty */
     , (31506, 353,          1) /* WeaponType - Unarmed */
     , (31506, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31506,   1, False) /* Stuck */
     , (31506,  11, True ) /* IgnoreCollisions */
     , (31506,  13, True ) /* Ethereal */
     , (31506,  14, True ) /* GravityStatus */
     , (31506,  19, True ) /* Attackable */
     , (31506,  22, True ) /* Inscribable */
     , (31506,  85, True ) /* AppraisalHasAllowedWielder */
     , (31506,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31506,   5,   -0.05) /* ManaRate */
     , (31506,  21,       0) /* WeaponLength */
     , (31506,  22,     0.4) /* DamageVariance */
     , (31506,  26,       0) /* MaximumVelocity */
     , (31506,  29,    1.13) /* WeaponDefense */
     , (31506,  39, 0.800000011920929) /* DefaultScale */
     , (31506,  62,    1.08) /* WeaponOffense */
     , (31506,  63,       1) /* DamageMod */
     , (31506, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31506,   1, 'Lifeless Knuckles') /* Name */
     , (31506,  25, 'Callaway') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31506,   1,   33559546) /* Setup */
     , (31506,   3,  536870932) /* SoundTable */
     , (31506,   8,  100687783) /* Icon */
     , (31506,  22,  872415275) /* PhysicsEffectTable */
     , (31506, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (31506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31506, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31506, 8000, 3682695789) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31506,  1616,      2) ;
