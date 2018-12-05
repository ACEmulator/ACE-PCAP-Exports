DELETE FROM `weenie` WHERE `class_Id` = 3705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3705, 'axespine', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705,   1,          1) /* ItemType - MeleeWeapon */
     , (3705,   5,        675) /* EncumbranceVal */
     , (3705,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3705,  16,          1) /* ItemUseable - No */
     , (3705,  18,         64) /* UiEffects - Lightning */
     , (3705,  19,       1800) /* Value */
     , (3705,  44,         18) /* Damage */
     , (3705,  45,         64) /* DamageType - Electric */
     , (3705,  47,          4) /* AttackType - Slash */
     , (3705,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3705,  49,         60) /* WeaponTime */
     , (3705,  51,          1) /* CombatUse - Melee */
     , (3705,  65,        101) /* Placement - Resting */
     , (3705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705, 151,          2) /* HookType - Wall */
     , (3705, 353,          3) /* WeaponType - Axe */
     , (3705, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705,   1, False) /* Stuck */
     , (3705,  11, True ) /* IgnoreCollisions */
     , (3705,  13, True ) /* Ethereal */
     , (3705,  14, True ) /* GravityStatus */
     , (3705,  19, True ) /* Attackable */
     , (3705,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705,  21,       0) /* WeaponLength */
     , (3705,  22,     0.5) /* DamageVariance */
     , (3705,  26,       0) /* MaximumVelocity */
     , (3705,  29, 1.04999995231628) /* WeaponDefense */
     , (3705,  62, 1.02999997138977) /* WeaponOffense */
     , (3705,  63,       1) /* DamageMod */
     , (3705,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705,   1, 'Spine Axe') /* Name */
     , (3705,  16, 'A battle axe shaped out of an armoredillo spine. Mysterious electrical impulses flare along the blade of the weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705,   1,   33558226) /* Setup */
     , (3705,   3,  536870932) /* SoundTable */
     , (3705,   8,  100674102) /* Icon */
     , (3705,  22,  872415275) /* PhysicsEffectTable */
     , (3705, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3705, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705,   2, 1343030538) /* Container */
     , (3705, 8000, 2931887746) /* PCAPRecordedObjectIID */;
