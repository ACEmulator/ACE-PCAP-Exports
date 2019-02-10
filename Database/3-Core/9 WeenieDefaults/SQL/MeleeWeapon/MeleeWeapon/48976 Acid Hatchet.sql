DELETE FROM `weenie` WHERE `class_Id` = 48976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48976, 'ace48976-acidhatchet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48976,   1,          1) /* ItemType - MeleeWeapon */
     , (48976,   5,        450) /* EncumbranceVal */
     , (48976,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48976,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48976,  16,          1) /* ItemUseable - No */
     , (48976,  18,        256) /* UiEffects - Acid */
     , (48976,  19,        130) /* Value */
     , (48976,  51,          1) /* CombatUse - Melee */
     , (48976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48976,   1, False) /* Stuck */
     , (48976,  11, True ) /* IgnoreCollisions */
     , (48976,  13, True ) /* Ethereal */
     , (48976,  14, True ) /* GravityStatus */
     , (48976,  19, True ) /* Attackable */
     , (48976,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48976,   1, 'Acid Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48976,   1,   33559451) /* Setup */
     , (48976,   3,  536870932) /* SoundTable */
     , (48976,   6,   67115558) /* PaletteBase */
     , (48976,   8,  100686914) /* Icon */
     , (48976,  22,  872415275) /* PhysicsEffectTable */
     , (48976, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (48976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48976, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48976, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48976, 8040, 1615004766, 22.0092, -23.73733, -0.071, -0.2720648, -0.2720648, -0.652672, -0.652672) /* PCAPRecordedLocation */
/* @teleloc 0x6043045E [22.009200 -23.737330 -0.071000] -0.272065 -0.272065 -0.652672 -0.652672 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48976, 8000, 3691647979) /* PCAPRecordedObjectIID */
     , (48976, 8008, 3688368812) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48976, 67116377, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48976, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48976, 0, 16792134);
