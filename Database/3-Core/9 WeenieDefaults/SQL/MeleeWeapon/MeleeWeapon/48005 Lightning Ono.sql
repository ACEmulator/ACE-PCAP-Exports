DELETE FROM `weenie` WHERE `class_Id` = 48005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48005, 'ace48005-lightningono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48005,   1,          1) /* ItemType - MeleeWeapon */
     , (48005,   5,        800) /* EncumbranceVal */
     , (48005,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48005,  16,          1) /* ItemUseable - No */
     , (48005,  18,         64) /* UiEffects - Lightning */
     , (48005,  19,        350) /* Value */
     , (48005,  51,          1) /* CombatUse - Melee */
     , (48005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48005, 151,          2) /* HookType - Wall */
     , (48005, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48005,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48005,   1, 'Lightning Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48005,   1, 0x020004F8) /* Setup */
     , (48005,   3, 0x20000014) /* SoundTable */
     , (48005,   8, 0x06001642) /* Icon */
     , (48005,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48005, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48005, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48005, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48005, 8040, 0x2E0E002F, 141.6886, 147.351, 54.51125, 0.495336, 0.495336, -0.504621, -0.504621) /* PCAPRecordedLocation */
/* @teleloc 0x2E0E002F [141.688600 147.351000 54.511250] 0.495336 0.495336 -0.504621 -0.504621 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48005, 8000, 0xDC38CDAC) /* PCAPRecordedObjectIID */
     , (48005, 8008, 0xDC3F72A5) /* PCAPRecordedParentIID */;
