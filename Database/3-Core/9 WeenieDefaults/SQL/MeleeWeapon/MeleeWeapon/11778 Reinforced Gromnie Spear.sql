DELETE FROM `weenie` WHERE `class_Id` = 11778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11778, 'bannerreinforcedspeargromnie', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11778,   1,          1) /* ItemType - MeleeWeapon */
     , (11778,   5,        400) /* EncumbranceVal */
     , (11778,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11778,  16,          1) /* ItemUseable - No */
     , (11778,  18,          1) /* UiEffects - Magical */
     , (11778,  51,          1) /* CombatUse - Melee */
     , (11778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11778, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11778,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11778,   1, 'Reinforced Gromnie Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11778,   1, 0x02000B06) /* Setup */
     , (11778,   3, 0x20000014) /* SoundTable */
     , (11778,   8, 0x060021BB) /* Icon */
     , (11778,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11778, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (11778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11778, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (11778, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11778, 8040, 0x56430358, 22.88498, -40.15032, -6.07, -0.47881, -0.47881, 0.520328, 0.520328) /* PCAPRecordedLocation */
/* @teleloc 0x56430358 [22.884980 -40.150320 -6.070000] -0.478810 -0.478810 0.520328 0.520328 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11778, 8000, 0x9CBC69DF) /* PCAPRecordedObjectIID */
     , (11778, 8008, 0x9CBC69DC) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11778, 0, 83893727, 83893726)
     , (11778, 0, 83893717, 83893718);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11778, 0, 16787131);
