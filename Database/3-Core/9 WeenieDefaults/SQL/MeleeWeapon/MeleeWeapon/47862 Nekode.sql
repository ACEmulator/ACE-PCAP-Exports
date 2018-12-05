DELETE FROM `weenie` WHERE `class_Id` = 47862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47862, 'ace47862-nekode', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47862,   1,          1) /* ItemType - MeleeWeapon */
     , (47862,   5,        135) /* EncumbranceVal */
     , (47862,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47862,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47862,  16,          1) /* ItemUseable - No */
     , (47862,  19,        155) /* Value */
     , (47862,  33,         -2) /* Bonded - Destroy */
     , (47862,  44,          6) /* Damage */
     , (47862,  45,          3) /* DamageType - Slash, Pierce */
     , (47862,  47,          1) /* AttackType - Punch */
     , (47862,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47862,  49,         20) /* WeaponTime */
     , (47862,  51,          1) /* CombatUse - Melee */
     , (47862,  65,          1) /* Placement - RightHandCombat */
     , (47862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47862, 151,          2) /* HookType - Wall */
     , (47862, 353,          1) /* WeaponType - Unarmed */
     , (47862, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47862,   1, False) /* Stuck */
     , (47862,  11, True ) /* IgnoreCollisions */
     , (47862,  13, True ) /* Ethereal */
     , (47862,  14, True ) /* GravityStatus */
     , (47862,  19, True ) /* Attackable */
     , (47862,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47862,  21,       0) /* WeaponLength */
     , (47862,  22,     0.5) /* DamageVariance */
     , (47862,  26,       0) /* MaximumVelocity */
     , (47862,  29,       1) /* WeaponDefense */
     , (47862,  62,       1) /* WeaponOffense */
     , (47862,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47862,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47862,   1,   33555996) /* Setup */
     , (47862,   3,  536870932) /* SoundTable */
     , (47862,   6,   67111919) /* PaletteBase */
     , (47862,   8,  100670027) /* Icon */
     , (47862,  22,  872415275) /* PhysicsEffectTable */
     , (47862, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47862, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47862, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47862, 8040, 1620705314, 106.7251, 33.60277, 5.010617, 0.6957691, 0.6957691, -0.1261168, -0.1261168) /* PCAPRecordedLocation */
/* @teleloc 0x609A0022 [106.725100 33.602770 5.010617] 0.695769 0.695769 -0.126117 -0.126117 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47862,   3, 3685104328) /* Wielder */
     , (47862, 8000, 3686235839) /* PCAPRecordedObjectIID */
     , (47862, 8008, 3685104328) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47862, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47862, 0, 83889237, 83889237)
     , (47862, 0, 83889236, 83889236)
     , (47862, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47862, 0, 16783509);
