DELETE FROM `weenie` WHERE `class_Id` = 47637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47637, 'ace47637-tachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47637,   1,          1) /* ItemType - MeleeWeapon */
     , (47637,   5,        450) /* EncumbranceVal */
     , (47637,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47637,  16,          1) /* ItemUseable - No */
     , (47637,  19,        460) /* Value */
     , (47637,  51,          1) /* CombatUse - Melee */
     , (47637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47637, 151,          2) /* HookType - Wall */
     , (47637, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47637,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47637,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47637,   1, 0x02000136) /* Setup */
     , (47637,   3, 0x20000014) /* SoundTable */
     , (47637,   6, 0x04000BEF) /* PaletteBase */
     , (47637,   8, 0x060015F4) /* Icon */
     , (47637,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47637, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47637, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47637, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47637, 8040, 0x944E0005, 12.74621, 101.9577, 14.37296, -0.69852, -0.69852, -0.109863, -0.109863) /* PCAPRecordedLocation */
/* @teleloc 0x944E0005 [12.746210 101.957700 14.372960] -0.698520 -0.698520 -0.109863 -0.109863 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47637, 8000, 0xDBB2270A) /* PCAPRecordedObjectIID */
     , (47637, 8008, 0xDBB226FE) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47637, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47637, 0, 83886749, 83886749)
     , (47637, 0, 83886747, 83886747)
     , (47637, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47637, 0, 16777915);
