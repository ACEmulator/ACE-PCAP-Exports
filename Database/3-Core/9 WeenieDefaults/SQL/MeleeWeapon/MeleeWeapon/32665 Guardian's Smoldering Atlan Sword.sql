DELETE FROM `weenie` WHERE `class_Id` = 32665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32665, 'ace32665-guardianssmolderingatlansword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32665,   1,          1) /* ItemType - MeleeWeapon */
     , (32665,   5,        450) /* EncumbranceVal */
     , (32665,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32665,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (32665,  16,          1) /* ItemUseable - No */
     , (32665,  18,          1) /* UiEffects - Magical */
     , (32665,  19,       1150) /* Value */
     , (32665,  33,         -2) /* Bonded - Destroy */
     , (32665,  44,         -1) /* Damage */
     , (32665,  45,          0) /* DamageType - Undef */
     , (32665,  47,          6) /* AttackType - Thrust, Slash */
     , (32665,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (32665,  49,         -1) /* WeaponTime */
     , (32665,  51,          1) /* CombatUse - Melee */
     , (32665,  65,          1) /* Placement - RightHandCombat */
     , (32665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32665, 353,          2) /* WeaponType - Sword */
     , (32665, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32665,   1, False) /* Stuck */
     , (32665,  11, True ) /* IgnoreCollisions */
     , (32665,  13, True ) /* Ethereal */
     , (32665,  14, True ) /* GravityStatus */
     , (32665,  19, True ) /* Attackable */
     , (32665,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32665,  21,       0) /* WeaponLength */
     , (32665,  22,    0.25) /* DamageVariance */
     , (32665,  26,       0) /* MaximumVelocity */
     , (32665,  29,       1) /* WeaponDefense */
     , (32665,  39,     1.5) /* DefaultScale */
     , (32665,  62,       1) /* WeaponOffense */
     , (32665,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32665,   1, 'Guardian''s Smoldering Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32665,   1,   33559829) /* Setup */
     , (32665,   3,  536870932) /* SoundTable */
     , (32665,   6,   67111919) /* PaletteBase */
     , (32665,   8,  100670575) /* Icon */
     , (32665,  22,  872415275) /* PhysicsEffectTable */
     , (32665, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (32665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32665, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (32665, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32665, 8040, 11600129, 20.5377, -31.83719, 0.03550003, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B10101 [20.537700 -31.837190 0.035500] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32665, 8000, 2447689008) /* PCAPRecordedObjectIID */
     , (32665, 8008, 2447689007) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32665, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32665, 0, 83889237, 83889237)
     , (32665, 0, 83889235, 83889235)
     , (32665, 0, 83889688, 83889688)
     , (32665, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32665, 0, 16783995);
