DELETE FROM `weenie` WHERE `class_Id` = 47348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47348, 'ace47348-club', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47348,   1,          1) /* ItemType - MeleeWeapon */
     , (47348,   5,        800) /* EncumbranceVal */
     , (47348,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47348,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47348,  16,          1) /* ItemUseable - No */
     , (47348,  19,        350) /* Value */
     , (47348,  33,         -2) /* Bonded - Destroy */
     , (47348,  44,         42) /* Damage */
     , (47348,  45,          4) /* DamageType - Bludgeon */
     , (47348,  47,          4) /* AttackType - Slash */
     , (47348,  48,         45) /* WeaponSkill - LightWeapons */
     , (47348,  49,         40) /* WeaponTime */
     , (47348,  51,          1) /* CombatUse - Melee */
     , (47348,  65,          1) /* Placement - RightHandCombat */
     , (47348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47348, 151,          2) /* HookType - Wall */
     , (47348, 353,          4) /* WeaponType - Mace */
     , (47348, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47348,   1, False) /* Stuck */
     , (47348,  11, True ) /* IgnoreCollisions */
     , (47348,  13, True ) /* Ethereal */
     , (47348,  14, True ) /* GravityStatus */
     , (47348,  19, True ) /* Attackable */
     , (47348,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47348,  21,       0) /* WeaponLength */
     , (47348,  22,     0.5) /* DamageVariance */
     , (47348,  26,       0) /* MaximumVelocity */
     , (47348,  29,       1) /* WeaponDefense */
     , (47348,  62,       1) /* WeaponOffense */
     , (47348,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47348,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47348,   1,   33554731) /* Setup */
     , (47348,   3,  536870932) /* SoundTable */
     , (47348,   6,   67111919) /* PaletteBase */
     , (47348,   8,  100668855) /* Icon */
     , (47348,  22,  872415275) /* PhysicsEffectTable */
     , (47348, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47348, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47348, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47348, 8040, 2457993269, 144.3874, 100.7326, 36.34335, 0.4520931, 0.4520931, -0.5437019, -0.5437019) /* PCAPRecordedLocation */
/* @teleloc 0x92820035 [144.387400 100.732600 36.343350] 0.452093 0.452093 -0.543702 -0.543702 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47348, 8000, 3685897520) /* PCAPRecordedObjectIID */
     , (47348, 8008, 3685897499) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47348, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47348, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47348, 0, 16777893);
