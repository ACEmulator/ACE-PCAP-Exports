DELETE FROM `weenie` WHERE `class_Id` = 48079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48079, 'ace48079-lightningono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48079,   1,          1) /* ItemType - MeleeWeapon */
     , (48079,   5,        800) /* EncumbranceVal */
     , (48079,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48079,  16,          1) /* ItemUseable - No */
     , (48079,  18,         64) /* UiEffects - Lightning */
     , (48079,  19,        350) /* Value */
     , (48079,  51,          1) /* CombatUse - Melee */
     , (48079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48079, 151,          2) /* HookType - Wall */
     , (48079, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48079,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48079,   1, 'Lightning Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48079,   1, 0x020004F8) /* Setup */
     , (48079,   3, 0x20000014) /* SoundTable */
     , (48079,   8, 0x06001642) /* Icon */
     , (48079,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48079, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48079, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48079, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48079, 8040, 0x76E8003C, 170.8586, 94.10848, 131.2929, 0.7071, 0.7071, -0.003091, -0.003091) /* PCAPRecordedLocation */
/* @teleloc 0x76E8003C [170.858600 94.108480 131.292900] 0.707100 0.707100 -0.003091 -0.003091 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48079, 8000, 0xDB6BC969) /* PCAPRecordedObjectIID */
     , (48079, 8008, 0xDB6BC967) /* PCAPRecordedParentIID */;
