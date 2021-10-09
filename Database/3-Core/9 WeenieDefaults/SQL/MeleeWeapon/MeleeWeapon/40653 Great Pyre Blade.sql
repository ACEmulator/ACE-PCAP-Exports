DELETE FROM `weenie` WHERE `class_Id` = 40653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40653, 'ace40653-greatpyreblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40653,   1,          1) /* ItemType - MeleeWeapon */
     , (40653,   5,        650) /* EncumbranceVal */
     , (40653,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40653,  16,          1) /* ItemUseable - No */
     , (40653,  18,         32) /* UiEffects - Fire */
     , (40653,  19,        340) /* Value */
     , (40653,  51,          5) /* CombatUse - TwoHanded */
     , (40653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40653,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40653,   1, 'Great Pyre Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40653,   1, 0x020018AA) /* Setup */
     , (40653,   3, 0x20000014) /* SoundTable */
     , (40653,   8, 0x06006B48) /* Icon */
     , (40653,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40653, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (40653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40653, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (40653, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40653, 8040, 0x77E7017D, 54.025, -80.53879, 100.7305, 0.707101, 0.707101, 0.002973, 0.002973) /* PCAPRecordedLocation */
/* @teleloc 0x77E7017D [54.025000 -80.538790 100.730500] 0.707101 0.707101 0.002973 0.002973 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40653, 8000, 0xDCE79B81) /* PCAPRecordedObjectIID */
     , (40653, 8008, 0xDCE79B49) /* PCAPRecordedParentIID */;
