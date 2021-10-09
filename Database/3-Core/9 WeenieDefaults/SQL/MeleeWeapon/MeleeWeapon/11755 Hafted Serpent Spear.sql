DELETE FROM `weenie` WHERE `class_Id` = 11755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11755, 'bannerhaftedspearserpent', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11755,   1,          1) /* ItemType - MeleeWeapon */
     , (11755,   5,        400) /* EncumbranceVal */
     , (11755,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11755,  16,          1) /* ItemUseable - No */
     , (11755,  18,          1) /* UiEffects - Magical */
     , (11755,  51,          1) /* CombatUse - Melee */
     , (11755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11755, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11755,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11755,   1, 'Hafted Serpent Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11755,   1, 0x02000B09) /* Setup */
     , (11755,   3, 0x20000014) /* SoundTable */
     , (11755,   8, 0x060021A6) /* Icon */
     , (11755,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11755, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (11755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11755, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (11755, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11755, 8040, 0x577802D9, 67.71341, -28.64033, -6.071, 0.325333, 0.325333, 0.62782, 0.62782) /* PCAPRecordedLocation */
/* @teleloc 0x577802D9 [67.713410 -28.640330 -6.071000] 0.325333 0.325333 0.627820 0.627820 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11755, 8000, 0xDD131E40) /* PCAPRecordedObjectIID */
     , (11755, 8008, 0xDD099406) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11755, 0, 83893725, 83893725)
     , (11755, 0, 83893717, 83893721);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11755, 0, 16787138);
