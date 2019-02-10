DELETE FROM `weenie` WHERE `class_Id` = 47425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47425, 'ace47425-acidmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47425,   1,          1) /* ItemType - MeleeWeapon */
     , (47425,   5,        800) /* EncumbranceVal */
     , (47425,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47425,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47425,  16,          1) /* ItemUseable - No */
     , (47425,  18,        256) /* UiEffects - Acid */
     , (47425,  19,        350) /* Value */
     , (47425,  51,          1) /* CombatUse - Melee */
     , (47425,  65,          1) /* Placement - RightHandCombat */
     , (47425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47425, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47425,   1, False) /* Stuck */
     , (47425,  11, True ) /* IgnoreCollisions */
     , (47425,  13, True ) /* Ethereal */
     , (47425,  14, True ) /* GravityStatus */
     , (47425,  19, True ) /* Attackable */
     , (47425,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47425,   1, 'Acid Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47425,   1,   33555759) /* Setup */
     , (47425,   3,  536870932) /* SoundTable */
     , (47425,   6,   67111919) /* PaletteBase */
     , (47425,   8,  100668956) /* Icon */
     , (47425,  22,  872415275) /* PhysicsEffectTable */
     , (47425, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47425, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47425, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47425, 8040, 2360213564, 170.5202, 72.09872, 51.70701, 0.579228, 0.579228, -0.4055798, -0.4055798) /* PCAPRecordedLocation */
/* @teleloc 0x8CAE003C [170.520200 72.098720 51.707010] 0.579228 0.579228 -0.405580 -0.405580 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47425, 8000, 3685934735) /* PCAPRecordedObjectIID */
     , (47425, 8008, 3685852974) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47425, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47425, 0, 83886750, 83886750)
     , (47425, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47425, 0, 16777923);
