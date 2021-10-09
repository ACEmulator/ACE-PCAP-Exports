DELETE FROM `weenie` WHERE `class_Id` = 47690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47690, 'ace47690-frosttachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47690,   1,          1) /* ItemType - MeleeWeapon */
     , (47690,   5,        450) /* EncumbranceVal */
     , (47690,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47690,  16,          1) /* ItemUseable - No */
     , (47690,  18,        128) /* UiEffects - Frost */
     , (47690,  19,        460) /* Value */
     , (47690,  51,          1) /* CombatUse - Melee */
     , (47690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47690, 151,          2) /* HookType - Wall */
     , (47690, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47690,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47690,   1, 'Frost Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47690,   1, 0x0200052A) /* Setup */
     , (47690,   3, 0x20000014) /* SoundTable */
     , (47690,   6, 0x04000BEF) /* PaletteBase */
     , (47690,   8, 0x060015F4) /* Icon */
     , (47690,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47690, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47690, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47690, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47690, 8040, 0xDF610011, 71.18276, 23.3842, 17.9265, -0.583652, -0.583652, 0.399187, 0.399187) /* PCAPRecordedLocation */
/* @teleloc 0xDF610011 [71.182760 23.384200 17.926500] -0.583652 -0.583652 0.399187 0.399187 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47690, 8000, 0xDC11DF28) /* PCAPRecordedObjectIID */
     , (47690, 8008, 0xDC11DF0A) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47690, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47690, 0, 83886749, 83886749)
     , (47690, 0, 83886747, 83886747)
     , (47690, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47690, 0, 16777915);
