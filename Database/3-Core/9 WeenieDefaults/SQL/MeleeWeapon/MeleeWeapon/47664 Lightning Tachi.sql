DELETE FROM `weenie` WHERE `class_Id` = 47664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47664, 'ace47664-lightningtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47664,   1,          1) /* ItemType - MeleeWeapon */
     , (47664,   5,        450) /* EncumbranceVal */
     , (47664,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47664,  16,          1) /* ItemUseable - No */
     , (47664,  18,         64) /* UiEffects - Lightning */
     , (47664,  19,        460) /* Value */
     , (47664,  51,          1) /* CombatUse - Melee */
     , (47664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47664, 151,          2) /* HookType - Wall */
     , (47664, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47664,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47664,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47664,   1, 0x02000513) /* Setup */
     , (47664,   3, 0x20000014) /* SoundTable */
     , (47664,   6, 0x04000BEF) /* PaletteBase */
     , (47664,   8, 0x060015F4) /* Icon */
     , (47664,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47664, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47664, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47664, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47664, 8040, 0x7E0201BC, 78.35731, -129.1293, 6.076647, 0.004435, 0.004435, -0.707093, -0.707093) /* PCAPRecordedLocation */
/* @teleloc 0x7E0201BC [78.357310 -129.129300 6.076647] 0.004435 0.004435 -0.707093 -0.707093 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47664, 8000, 0xDBB3A6A0) /* PCAPRecordedObjectIID */
     , (47664, 8008, 0xDBB3A696) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47664, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47664, 0, 83886749, 83886749)
     , (47664, 0, 83886747, 83886747)
     , (47664, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47664, 0, 16777915);
