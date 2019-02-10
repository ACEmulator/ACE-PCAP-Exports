DELETE FROM `weenie` WHERE `class_Id` = 11365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11365, 'matihaosiraluun_xp', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11365,   1,          1) /* ItemType - MeleeWeapon */
     , (11365,   5,        500) /* EncumbranceVal */
     , (11365,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11365,  16,          1) /* ItemUseable - No */
     , (11365,  18,          1) /* UiEffects - Magical */
     , (11365,  19,       1500) /* Value */
     , (11365,  33,          0) /* Bonded - Normal */
     , (11365,  44,         15) /* Damage */
     , (11365,  45,         64) /* DamageType - Electric */
     , (11365,  47,          1) /* AttackType - Punch */
     , (11365,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (11365,  49,         20) /* WeaponTime */
     , (11365,  51,          1) /* CombatUse - Melee */
     , (11365,  65,        101) /* Placement - Resting */
     , (11365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11365, 106,        200) /* ItemSpellcraft */
     , (11365, 107,          0) /* ItemCurMana */
     , (11365, 108,        700) /* ItemMaxMana */
     , (11365, 109,         65) /* ItemDifficulty */
     , (11365, 114,          0) /* Attuned - Normal */
     , (11365, 151,          2) /* HookType - Wall */
     , (11365, 353,          1) /* WeaponType - Unarmed */
     , (11365, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11365,   1, False) /* Stuck */
     , (11365,  11, True ) /* IgnoreCollisions */
     , (11365,  13, True ) /* Ethereal */
     , (11365,  14, True ) /* GravityStatus */
     , (11365,  19, True ) /* Attackable */
     , (11365,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11365,   5, -0.0299999993294477) /* ManaRate */
     , (11365,  21,       0) /* WeaponLength */
     , (11365,  22, 0.660000026226044) /* DamageVariance */
     , (11365,  26,       0) /* MaximumVelocity */
     , (11365,  29, 1.03999996185303) /* WeaponDefense */
     , (11365,  62, 1.05999994277954) /* WeaponOffense */
     , (11365,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11365,   1, 'Siraluun Matihao') /* Name */
     , (11365,  16, 'A matihao crafted with the guidance of Siraluun') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11365,   1,   33557229) /* Setup */
     , (11365,   3,  536870932) /* SoundTable */
     , (11365,   8,  100671864) /* Icon */
     , (11365,  22,  872415275) /* PhysicsEffectTable */
     , (11365, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (11365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11365, 8000, 3655171806) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11365,   319,      2) 
     , (11365,  1405,      2) 
     , (11365,  1614,      2) ;
