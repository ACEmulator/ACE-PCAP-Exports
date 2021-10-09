DELETE FROM `weenie` WHERE `class_Id` = 47630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47630, 'ace47630-acidtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47630,   1,          1) /* ItemType - MeleeWeapon */
     , (47630,   5,        450) /* EncumbranceVal */
     , (47630,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47630,  16,          1) /* ItemUseable - No */
     , (47630,  18,        256) /* UiEffects - Acid */
     , (47630,  19,        460) /* Value */
     , (47630,  51,          1) /* CombatUse - Melee */
     , (47630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47630, 151,          2) /* HookType - Wall */
     , (47630, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47630,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47630,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47630,   1, 0x02000512) /* Setup */
     , (47630,   3, 0x20000014) /* SoundTable */
     , (47630,   6, 0x04000BEF) /* PaletteBase */
     , (47630,   8, 0x060015F4) /* Icon */
     , (47630,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47630, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47630, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47630, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47630, 8040, 0xF65C002A, 126.2732, 41.13934, 19.92725, -0.65047, -0.65047, 0.277288, 0.277288) /* PCAPRecordedLocation */
/* @teleloc 0xF65C002A [126.273200 41.139340 19.927250] -0.650470 -0.650470 0.277288 0.277288 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47630, 8000, 0xDBB3BC5D) /* PCAPRecordedObjectIID */
     , (47630, 8008, 0xDBB3BC36) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47630, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47630, 0, 83886749, 83886749)
     , (47630, 0, 83886747, 83886747)
     , (47630, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47630, 0, 16777915);
