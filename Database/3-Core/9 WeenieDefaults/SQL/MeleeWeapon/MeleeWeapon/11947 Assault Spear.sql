DELETE FROM `weenie` WHERE `class_Id` = 11947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11947, 'speartumerokwar', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11947,   1,          1) /* ItemType - MeleeWeapon */
     , (11947,   5,        400) /* EncumbranceVal */
     , (11947,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11947,  16,          1) /* ItemUseable - No */
     , (11947,  18,          1) /* UiEffects - Magical */
     , (11947,  19,       5000) /* Value */
     , (11947,  44,         20) /* Damage */
     , (11947,  45,          2) /* DamageType - Pierce */
     , (11947,  47,          2) /* AttackType - Thrust */
     , (11947,  48,         45) /* WeaponSkill - LightWeapons */
     , (11947,  49,         25) /* WeaponTime */
     , (11947,  51,          1) /* CombatUse - Melee */
     , (11947,  65,        101) /* Placement - Resting */
     , (11947,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11947, 106,        400) /* ItemSpellcraft */
     , (11947, 107,        188) /* ItemCurMana */
     , (11947, 108,        600) /* ItemMaxMana */
     , (11947, 109,        120) /* ItemDifficulty */
     , (11947, 115,        225) /* ItemSkillLevelLimit */
     , (11947, 151,          2) /* HookType - Wall */
     , (11947, 176,         45) /* AppraisalItemSkill */
     , (11947, 353,          5) /* WeaponType - Spear */
     , (11947, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11947,   1, False) /* Stuck */
     , (11947,  11, True ) /* IgnoreCollisions */
     , (11947,  13, True ) /* Ethereal */
     , (11947,  14, True ) /* GravityStatus */
     , (11947,  15, True ) /* LightsStatus */
     , (11947,  19, True ) /* Attackable */
     , (11947,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11947,   5, -0.025000000372529) /* ManaRate */
     , (11947,  21,       0) /* WeaponLength */
     , (11947,  22, 0.949999988079071) /* DamageVariance */
     , (11947,  26,       0) /* MaximumVelocity */
     , (11947,  29, 1.05999994277954) /* WeaponDefense */
     , (11947,  39, 1.20000004768372) /* DefaultScale */
     , (11947,  62, 1.05999994277954) /* WeaponOffense */
     , (11947,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11947,   1, 'Assault Spear') /* Name */
     , (11947,   7, 'SNARL!  I love my 1-20 spear of hitting tuskers for 5 at full power with bd6.') /* Inscription */
     , (11947,   8, 'Wahooka the Great') /* ScribeName */
     , (11947,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11947,   1,   33557205) /* Setup */
     , (11947,   3,  536870932) /* SoundTable */
     , (11947,   6,   67111919) /* PaletteBase */
     , (11947,   8,  100671747) /* Icon */
     , (11947,  22,  872415275) /* PhysicsEffectTable */
     , (11947, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (11947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11947, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11947, 8000, 2461806058) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11947,  1311,      2) 
     , (11947,  1590,      2) 
     , (11947,  1614,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11947, 67111924, 0, 0);
