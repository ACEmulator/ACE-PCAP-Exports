DELETE FROM `weenie` WHERE `class_Id` = 48019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48019, 'ace48019-lightningono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48019,   1,          1) /* ItemType - MeleeWeapon */
     , (48019,   5,        800) /* EncumbranceVal */
     , (48019,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48019,  16,          1) /* ItemUseable - No */
     , (48019,  18,         64) /* UiEffects - Lightning */
     , (48019,  19,        350) /* Value */
     , (48019,  51,          1) /* CombatUse - Melee */
     , (48019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48019, 151,          2) /* HookType - Wall */
     , (48019, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48019,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48019,   1, 'Lightning Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48019,   1, 0x020004F8) /* Setup */
     , (48019,   3, 0x20000014) /* SoundTable */
     , (48019,   8, 0x06001642) /* Icon */
     , (48019,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48019, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48019, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48019, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48019, 8040, 0x46F0003C, 181.5223, 90.18503, 43.4119, -0.658535, -0.658535, -0.25755, -0.25755) /* PCAPRecordedLocation */
/* @teleloc 0x46F0003C [181.522300 90.185030 43.411900] -0.658535 -0.658535 -0.257550 -0.257550 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48019, 8000, 0xDCD002FF) /* PCAPRecordedObjectIID */
     , (48019, 8008, 0xDCD0039A) /* PCAPRecordedParentIID */;
