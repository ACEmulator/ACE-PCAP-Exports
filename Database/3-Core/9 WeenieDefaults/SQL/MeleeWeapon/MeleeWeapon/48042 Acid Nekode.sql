DELETE FROM `weenie` WHERE `class_Id` = 48042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48042, 'ace48042-acidnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48042,   1,          1) /* ItemType - MeleeWeapon */
     , (48042,   5,        135) /* EncumbranceVal */
     , (48042,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48042,  16,          1) /* ItemUseable - No */
     , (48042,  18,        256) /* UiEffects - Acid */
     , (48042,  19,        155) /* Value */
     , (48042,  51,          1) /* CombatUse - Melee */
     , (48042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48042, 151,          2) /* HookType - Wall */
     , (48042, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48042,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48042,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48042,   1, 0x02000614) /* Setup */
     , (48042,   3, 0x20000014) /* SoundTable */
     , (48042,   8, 0x06001A4B) /* Icon */
     , (48042,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48042, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48042, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48042, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48042, 8040, 0x02CB0100, 3.998534, -10.46829, -6.06775, -0.508493, -0.508493, 0.491361, 0.491361) /* PCAPRecordedLocation */
/* @teleloc 0x02CB0100 [3.998534 -10.468290 -6.067750] -0.508493 -0.508493 0.491361 0.491361 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48042, 8000, 0xDD289CAC) /* PCAPRecordedObjectIID */
     , (48042, 8008, 0xDD1F827F) /* PCAPRecordedParentIID */;
