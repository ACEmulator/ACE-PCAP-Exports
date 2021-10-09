DELETE FROM `weenie` WHERE `class_Id` = 47671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47671, 'ace47671-flamingtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47671,   1,          1) /* ItemType - MeleeWeapon */
     , (47671,   5,        450) /* EncumbranceVal */
     , (47671,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47671,  16,          1) /* ItemUseable - No */
     , (47671,  18,         32) /* UiEffects - Fire */
     , (47671,  19,        460) /* Value */
     , (47671,  51,          1) /* CombatUse - Melee */
     , (47671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47671, 151,          2) /* HookType - Wall */
     , (47671, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47671,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47671,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47671,   1, 0x02000514) /* Setup */
     , (47671,   3, 0x20000014) /* SoundTable */
     , (47671,   6, 0x04000BEF) /* PaletteBase */
     , (47671,   8, 0x060015F4) /* Icon */
     , (47671,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47671, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47671, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47671, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47671, 8040, 0x549F0002, 19.38337, 44.35672, 6.097117, 0.653282, 0.653282, -0.270598, -0.270598) /* PCAPRecordedLocation */
/* @teleloc 0x549F0002 [19.383370 44.356720 6.097117] 0.653282 0.653282 -0.270598 -0.270598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47671, 8000, 0xDBCCB05D) /* PCAPRecordedObjectIID */
     , (47671, 8008, 0xDBCCB01E) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47671, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47671, 0, 83886749, 83886749)
     , (47671, 0, 83886747, 83886747)
     , (47671, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47671, 0, 16777915);
