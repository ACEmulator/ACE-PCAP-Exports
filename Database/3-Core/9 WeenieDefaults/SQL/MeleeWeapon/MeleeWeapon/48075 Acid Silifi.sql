DELETE FROM `weenie` WHERE `class_Id` = 48075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48075, 'ace48075-acidsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48075,   1,          1) /* ItemType - MeleeWeapon */
     , (48075,   5,        800) /* EncumbranceVal */
     , (48075,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48075,  16,          1) /* ItemUseable - No */
     , (48075,  18,        256) /* UiEffects - Acid */
     , (48075,  19,       1000) /* Value */
     , (48075,  51,          1) /* CombatUse - Melee */
     , (48075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48075, 151,          2) /* HookType - Wall */
     , (48075, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48075,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48075,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48075,   1, 'Acid Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48075,   1, 0x0200053D) /* Setup */
     , (48075,   3, 0x20000014) /* SoundTable */
     , (48075,   8, 0x0600163A) /* Icon */
     , (48075,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48075, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48075, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48075, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48075, 8040, 0x77E90032, 164.9855, 35.88425, 96.4347, 0.501898, 0.501898, 0.498095, 0.498095) /* PCAPRecordedLocation */
/* @teleloc 0x77E90032 [164.985500 35.884250 96.434700] 0.501898 0.501898 0.498095 0.498095 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48075, 8000, 0xDC46CEB4) /* PCAPRecordedObjectIID */
     , (48075, 8008, 0xDC46A13F) /* PCAPRecordedParentIID */;
