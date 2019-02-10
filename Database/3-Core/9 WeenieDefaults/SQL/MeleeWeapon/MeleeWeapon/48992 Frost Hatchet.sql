DELETE FROM `weenie` WHERE `class_Id` = 48992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48992, 'ace48992-frosthatchet', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48992,   1,          1) /* ItemType - MeleeWeapon */
     , (48992,   5,        450) /* EncumbranceVal */
     , (48992,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48992,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48992,  16,          1) /* ItemUseable - No */
     , (48992,  18,        128) /* UiEffects - Frost */
     , (48992,  19,        130) /* Value */
     , (48992,  51,          1) /* CombatUse - Melee */
     , (48992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48992,   1, False) /* Stuck */
     , (48992,  11, True ) /* IgnoreCollisions */
     , (48992,  13, True ) /* Ethereal */
     , (48992,  14, True ) /* GravityStatus */
     , (48992,  19, True ) /* Attackable */
     , (48992,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48992,   1, 'Frost Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48992,   1,   33559450) /* Setup */
     , (48992,   3,  536870932) /* SoundTable */
     , (48992,   6,   67115558) /* PaletteBase */
     , (48992,   8,  100686914) /* Icon */
     , (48992,  22,  872415275) /* PhysicsEffectTable */
     , (48992, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (48992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48992, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48992, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48992, 8040, 3332964381, 77.69371, 97.43082, 41.929, 0.7068586, 0.7068586, 0.018734, 0.018734) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001D [77.693710 97.430820 41.929000] 0.706859 0.706859 0.018734 0.018734 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48992, 8000, 3355678564) /* PCAPRecordedObjectIID */
     , (48992, 8008, 3355678588) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48992, 67116377, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48992, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48992, 0, 16792134);
