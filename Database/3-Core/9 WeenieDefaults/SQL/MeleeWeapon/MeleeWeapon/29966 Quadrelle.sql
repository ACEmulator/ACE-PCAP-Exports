DELETE FROM `weenie` WHERE `class_Id` = 29966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29966, 'maceknighthigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29966,   1,          1) /* ItemType - MeleeWeapon */
     , (29966,   5,       5200) /* EncumbranceVal */
     , (29966,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29966,  16,          1) /* ItemUseable - No */
     , (29966,  19,        500) /* Value */
     , (29966,  51,          5) /* CombatUse - TwoHanded */
     , (29966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29966, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29966,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29966,   1, 'Quadrelle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29966,   1, 0x0200133F) /* Setup */
     , (29966,   3, 0x20000014) /* SoundTable */
     , (29966,   6, 0x04001F21) /* PaletteBase */
     , (29966,   8, 0x06006B5A) /* Icon */
     , (29966,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29966, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (29966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29966, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (29966, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29966, 8040, 0x46F2001A, 91.04215, 43.64383, 57.87794, 0.584629, 0.584629, -0.397754, -0.397754) /* PCAPRecordedLocation */
/* @teleloc 0x46F2001A [91.042150 43.643830 57.877940] 0.584629 0.584629 -0.397754 -0.397754 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29966, 8000, 0xDBF2B7F4) /* PCAPRecordedObjectIID */
     , (29966, 8008, 0xDBF0CF80) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29966, 67116834, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29966, 0, 83898004, 83898004);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29966, 0, 16791977);
