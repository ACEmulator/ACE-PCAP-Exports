DELETE FROM `weenie` WHERE `class_Id` = 48990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48990, 'ace48990-flaminghatchet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48990,   1,          1) /* ItemType - MeleeWeapon */
     , (48990,   5,        450) /* EncumbranceVal */
     , (48990,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48990,  16,          1) /* ItemUseable - No */
     , (48990,  18,         32) /* UiEffects - Fire */
     , (48990,  19,        130) /* Value */
     , (48990,  51,          1) /* CombatUse - Melee */
     , (48990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48990,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48990,   1, 'Flaming Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48990,   1, 0x02001399) /* Setup */
     , (48990,   3, 0x20000014) /* SoundTable */
     , (48990,   6, 0x04001A26) /* PaletteBase */
     , (48990,   8, 0x06005C42) /* Icon */
     , (48990,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48990, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (48990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48990, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48990, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48990, 8040, 0x72C90024, 103.2966, 87.46679, 79.21719, -0.122921, -0.122921, -0.696341, -0.696341) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [103.296600 87.466790 79.217190] -0.122921 -0.122921 -0.696341 -0.696341 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48990, 8000, 0xC656804E) /* PCAPRecordedObjectIID */
     , (48990, 8008, 0xC656807B) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48990, 67116377, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48990, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48990, 0, 16792134);
