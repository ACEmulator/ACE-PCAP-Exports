DELETE FROM `weenie` WHERE `class_Id` = 47682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47682, 'ace47682-flamingtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47682,   1,          1) /* ItemType - MeleeWeapon */
     , (47682,   5,        450) /* EncumbranceVal */
     , (47682,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47682,  16,          1) /* ItemUseable - No */
     , (47682,  18,         32) /* UiEffects - Fire */
     , (47682,  19,        460) /* Value */
     , (47682,  51,          1) /* CombatUse - Melee */
     , (47682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47682, 151,          2) /* HookType - Wall */
     , (47682, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47682,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47682,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47682,   1, 0x02000514) /* Setup */
     , (47682,   3, 0x20000014) /* SoundTable */
     , (47682,   6, 0x04000BEF) /* PaletteBase */
     , (47682,   8, 0x060015F4) /* Icon */
     , (47682,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47682, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47682, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47682, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47682, 8040, 0xF85C002B, 137.6071, 61.5802, 9.874555, 0.475833, 0.475833, 0.523051, 0.523051) /* PCAPRecordedLocation */
/* @teleloc 0xF85C002B [137.607100 61.580200 9.874555] 0.475833 0.475833 0.523051 0.523051 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47682, 8000, 0xDD2C8016) /* PCAPRecordedObjectIID */
     , (47682, 8008, 0xDD2C7FF9) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47682, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47682, 0, 83886749, 83886749)
     , (47682, 0, 83886747, 83886747)
     , (47682, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47682, 0, 16777915);
