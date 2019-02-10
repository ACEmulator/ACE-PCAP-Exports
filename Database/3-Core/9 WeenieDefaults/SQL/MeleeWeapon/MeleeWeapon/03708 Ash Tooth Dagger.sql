DELETE FROM `weenie` WHERE `class_Id` = 3708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3708, 'daggerashtooth', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708,   1,          1) /* ItemType - MeleeWeapon */
     , (3708,   5,        105) /* EncumbranceVal */
     , (3708,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3708,  16,          1) /* ItemUseable - No */
     , (3708,  18,         64) /* UiEffects - Lightning */
     , (3708,  19,        400) /* Value */
     , (3708,  44,         12) /* Damage */
     , (3708,  45,         64) /* DamageType - Electric */
     , (3708,  47,          6) /* AttackType - Thrust, Slash */
     , (3708,  48,         45) /* WeaponSkill - LightWeapons */
     , (3708,  49,         10) /* WeaponTime */
     , (3708,  51,          1) /* CombatUse - Melee */
     , (3708,  65,        101) /* Placement - Resting */
     , (3708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708, 151,          2) /* HookType - Wall */
     , (3708, 353,          6) /* WeaponType - Dagger */
     , (3708, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708,   1, False) /* Stuck */
     , (3708,  11, True ) /* IgnoreCollisions */
     , (3708,  13, True ) /* Ethereal */
     , (3708,  14, True ) /* GravityStatus */
     , (3708,  19, True ) /* Attackable */
     , (3708,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708,  21,       0) /* WeaponLength */
     , (3708,  22,     0.5) /* DamageVariance */
     , (3708,  26,       0) /* MaximumVelocity */
     , (3708,  29,    1.05) /* WeaponDefense */
     , (3708,  62,    1.05) /* WeaponOffense */
     , (3708,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708,   1, 'Ash Tooth Dagger') /* Name */
     , (3708,  16, 'A dagger made from the tooth of an Ash Gromnie. Lightning flickers from the blade.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708,   1,   33555707) /* Setup */
     , (3708,   3,  536870932) /* SoundTable */
     , (3708,   8,  100667589) /* Icon */
     , (3708,  22,  872415275) /* PhysicsEffectTable */
     , (3708, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708, 8000, 2982968633) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3708, 0, 83889237, 83889237)
     , (3708, 0, 83886754, 83886754)
     , (3708, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3708, 0, 16777993);
