DELETE FROM `weenie` WHERE `class_Id` = 47967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47967, 'ace47967-nekode', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47967,   1,          1) /* ItemType - MeleeWeapon */
     , (47967,   5,        135) /* EncumbranceVal */
     , (47967,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47967,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47967,  16,          1) /* ItemUseable - No */
     , (47967,  19,        155) /* Value */
     , (47967,  33,         -2) /* Bonded - Destroy */
     , (47967,  44,         59) /* Damage */
     , (47967,  45,          3) /* DamageType - Slash, Pierce */
     , (47967,  47,          1) /* AttackType - Punch */
     , (47967,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47967,  49,         20) /* WeaponTime */
     , (47967,  51,          1) /* CombatUse - Melee */
     , (47967,  65,          1) /* Placement - RightHandCombat */
     , (47967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47967, 151,          2) /* HookType - Wall */
     , (47967, 353,          1) /* WeaponType - Unarmed */
     , (47967, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47967,   1, False) /* Stuck */
     , (47967,  11, True ) /* IgnoreCollisions */
     , (47967,  13, True ) /* Ethereal */
     , (47967,  14, True ) /* GravityStatus */
     , (47967,  19, True ) /* Attackable */
     , (47967,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47967,  21,       0) /* WeaponLength */
     , (47967,  22,     0.5) /* DamageVariance */
     , (47967,  26,       0) /* MaximumVelocity */
     , (47967,  29,       1) /* WeaponDefense */
     , (47967,  62,       1) /* WeaponOffense */
     , (47967,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47967,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47967,   1,   33555996) /* Setup */
     , (47967,   3,  536870932) /* SoundTable */
     , (47967,   6,   67111919) /* PaletteBase */
     , (47967,   8,  100670027) /* Icon */
     , (47967,  22,  872415275) /* PhysicsEffectTable */
     , (47967, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47967, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47967, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47967, 8040, 2434990091, 43.45949, 68.83134, 96.83197, 0.6145791, 0.6145791, -0.3497035, -0.3497035) /* PCAPRecordedLocation */
/* @teleloc 0x9123000B [43.459490 68.831340 96.831970] 0.614579 0.614579 -0.349704 -0.349704 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47967, 8000, 3685094424) /* PCAPRecordedObjectIID */
     , (47967, 8008, 3685538043) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47967, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47967, 0, 83889237, 83889237)
     , (47967, 0, 83889236, 83889236)
     , (47967, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47967, 0, 16783509);
