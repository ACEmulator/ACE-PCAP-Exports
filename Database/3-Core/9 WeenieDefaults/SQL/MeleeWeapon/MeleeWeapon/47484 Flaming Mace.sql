DELETE FROM `weenie` WHERE `class_Id` = 47484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47484, 'ace47484-flamingmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47484,   1,          1) /* ItemType - MeleeWeapon */
     , (47484,   5,        800) /* EncumbranceVal */
     , (47484,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47484,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47484,  16,          1) /* ItemUseable - No */
     , (47484,  18,         32) /* UiEffects - Fire */
     , (47484,  19,        350) /* Value */
     , (47484,  51,          1) /* CombatUse - Melee */
     , (47484,  65,          1) /* Placement - RightHandCombat */
     , (47484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47484, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47484,   1, False) /* Stuck */
     , (47484,  11, True ) /* IgnoreCollisions */
     , (47484,  13, True ) /* Ethereal */
     , (47484,  14, True ) /* GravityStatus */
     , (47484,  19, True ) /* Attackable */
     , (47484,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47484,   1, 'Flaming Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47484,   1,   33555756) /* Setup */
     , (47484,   3,  536870932) /* SoundTable */
     , (47484,   6,   67111919) /* PaletteBase */
     , (47484,   8,  100668956) /* Icon */
     , (47484,  22,  872415275) /* PhysicsEffectTable */
     , (47484, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47484, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47484, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47484, 8040, 3102408717, 45.30148, 101.3836, 31.65039, -0.6495554, -0.6495554, 0.2794239, 0.2794239) /* PCAPRecordedLocation */
/* @teleloc 0xB8EB000D [45.301480 101.383600 31.650390] -0.649555 -0.649555 0.279424 0.279424 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47484, 8000, 3689986023) /* PCAPRecordedObjectIID */
     , (47484, 8008, 3689985918) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47484, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47484, 0, 83886750, 83886750)
     , (47484, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47484, 0, 16777923);
