DELETE FROM `weenie` WHERE `class_Id` = 11752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11752, 'bannerhaftedspeargromnie', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11752,   1,          1) /* ItemType - MeleeWeapon */
     , (11752,   5,        400) /* EncumbranceVal */
     , (11752,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11752,  16,          1) /* ItemUseable - No */
     , (11752,  18,          1) /* UiEffects - Magical */
     , (11752,  51,          1) /* CombatUse - Melee */
     , (11752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11752, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11752,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11752,   1, 'Hafted Gromnie Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11752,   1, 0x02000B06) /* Setup */
     , (11752,   3, 0x20000014) /* SoundTable */
     , (11752,   8, 0x060021A3) /* Icon */
     , (11752,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11752, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (11752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11752, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (11752, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11752, 8040, 0x5643035D, 19.98325, -62.89598, -6.07, -0.682128, -0.682128, 0.186285, 0.186285) /* PCAPRecordedLocation */
/* @teleloc 0x5643035D [19.983250 -62.895980 -6.070000] -0.682128 -0.682128 0.186285 0.186285 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11752, 8000, 0x9CBC68C0) /* PCAPRecordedObjectIID */
     , (11752, 8008, 0x9CBC69EC) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11752, 0, 83893727, 83893727)
     , (11752, 0, 83893717, 83893718);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11752, 0, 16787131);
