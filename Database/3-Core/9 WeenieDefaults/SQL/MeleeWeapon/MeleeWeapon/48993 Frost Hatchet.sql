DELETE FROM `weenie` WHERE `class_Id` = 48993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48993, 'ace48993-frosthatchet', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48993,   1,          1) /* ItemType - MeleeWeapon */
     , (48993,   5,        450) /* EncumbranceVal */
     , (48993,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48993,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48993,  16,          1) /* ItemUseable - No */
     , (48993,  18,        128) /* UiEffects - Frost */
     , (48993,  19,        130) /* Value */
     , (48993,  51,          1) /* CombatUse - Melee */
     , (48993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48993,   1, False) /* Stuck */
     , (48993,  11, True ) /* IgnoreCollisions */
     , (48993,  13, True ) /* Ethereal */
     , (48993,  14, True ) /* GravityStatus */
     , (48993,  19, True ) /* Attackable */
     , (48993,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48993,   1, 'Frost Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48993,   1,   33559450) /* Setup */
     , (48993,   3,  536870932) /* SoundTable */
     , (48993,   6,   67115558) /* PaletteBase */
     , (48993,   8,  100686914) /* Icon */
     , (48993,  22,  872415275) /* PhysicsEffectTable */
     , (48993, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (48993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48993, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48993, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48993, 8040, 48759155, 268.3887, -184.0612, -12.071, -0.02011982, -0.02011982, -0.7068205, -0.7068205) /* PCAPRecordedLocation */
/* @teleloc 0x02E80173 [268.388700 -184.061200 -12.071000] -0.020120 -0.020120 -0.706821 -0.706821 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48993, 8000, 3707658849) /* PCAPRecordedObjectIID */
     , (48993, 8008, 3708015015) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48993, 67116377, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48993, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48993, 0, 16792134);
