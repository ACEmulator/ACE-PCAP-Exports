DELETE FROM `weenie` WHERE `class_Id` = 47868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47868, 'ace47868-ono', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47868,   1,          1) /* ItemType - MeleeWeapon */
     , (47868,   5,        800) /* EncumbranceVal */
     , (47868,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47868,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47868,  16,          1) /* ItemUseable - No */
     , (47868,  19,        350) /* Value */
     , (47868,  33,         -2) /* Bonded - Destroy */
     , (47868,  44,        130) /* Damage */
     , (47868,  45,         64) /* DamageType - Electric */
     , (47868,  48,          0) /* WeaponSkill - None */
     , (47868,  49,         -1) /* WeaponTime */
     , (47868,  51,          1) /* CombatUse - Melee */
     , (47868,  65,          1) /* Placement - RightHandCombat */
     , (47868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47868, 151,          2) /* HookType - Wall */
     , (47868, 179,          0) /* ImbuedEffect - Undef */
     , (47868, 303,          0) /* ImbuedEffect2 - Undef */
     , (47868, 304,          0) /* ImbuedEffect3 - Undef */
     , (47868, 305,          0) /* ImbuedEffect4 - Undef */
     , (47868, 306,          0) /* ImbuedEffect5 - Undef */
     , (47868, 307,          5) /* DamageRating */
     , (47868, 313,          0) /* CritRating */
     , (47868, 314,          0) /* CritDamageRating */
     , (47868, 386,          0) /* Overpower */
     , (47868, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47868,   1, False) /* Stuck */
     , (47868,  11, True ) /* IgnoreCollisions */
     , (47868,  13, True ) /* Ethereal */
     , (47868,  14, True ) /* GravityStatus */
     , (47868,  19, True ) /* Attackable */
     , (47868,  22, True ) /* Inscribable */
     , (47868,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47868,  21,       0) /* WeaponLength */
     , (47868,  22,     0.3) /* DamageVariance */
     , (47868,  26,       0) /* MaximumVelocity */
     , (47868,  29,       1) /* WeaponDefense */
     , (47868,  62,       1) /* WeaponOffense */
     , (47868,  63,       1) /* DamageMod */
     , (47868, 149,       0) /* WeaponMissileDefense */
     , (47868, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47868,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47868,   1,   33554725) /* Setup */
     , (47868,   3,  536870932) /* SoundTable */
     , (47868,   6,   67111919) /* PaletteBase */
     , (47868,   8,  100668994) /* Icon */
     , (47868,  22,  872415275) /* PhysicsEffectTable */
     , (47868, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47868, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47868, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47868, 8040, 1620705314, 103.8017, 28.51284, 5.5315, 0.4904523, 0.4904523, -0.5093688, -0.5093688) /* PCAPRecordedLocation */
/* @teleloc 0x609A0022 [103.801700 28.512840 5.531500] 0.490452 0.490452 -0.509369 -0.509369 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47868,   3, 3686240609) /* Wielder */
     , (47868, 8000, 3686089770) /* PCAPRecordedObjectIID */
     , (47868, 8008, 3686240609) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47868, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47868, 0, 83889238, 83889238)
     , (47868, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47868, 0, 16777885);
