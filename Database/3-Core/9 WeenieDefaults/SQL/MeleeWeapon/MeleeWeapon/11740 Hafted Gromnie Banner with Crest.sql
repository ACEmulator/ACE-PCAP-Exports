DELETE FROM `weenie` WHERE `class_Id` = 11740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11740, 'bannerhaftedcrestgromnie', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11740,   1,          1) /* ItemType - MeleeWeapon */
     , (11740,   5,        400) /* EncumbranceVal */
     , (11740,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11740,  16,          1) /* ItemUseable - No */
     , (11740,  18,          1) /* UiEffects - Magical */
     , (11740,  51,          1) /* CombatUse - Melee */
     , (11740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11740, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11740,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11740,   1, 'Hafted Gromnie Banner with Crest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11740,   1, 0x02000B05) /* Setup */
     , (11740,   3, 0x20000014) /* SoundTable */
     , (11740,   8, 0x06002197) /* Icon */
     , (11740,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11740, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (11740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11740, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (11740, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11740, 8040, 0xA9B40021, 96.45438, 13.26276, 93.92901, 0.400635, 0.400635, -0.582659, -0.582659) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [96.454380 13.262760 93.929010] 0.400635 0.400635 -0.582659 -0.582659 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11740, 8000, 0x93916376) /* PCAPRecordedObjectIID */
     , (11740, 8008, 0x50195E59) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11740, 0, 83893727, 83893727)
     , (11740, 0, 83893717, 83893718);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11740, 0, 16787131);
