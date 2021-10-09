DELETE FROM `weenie` WHERE `class_Id` = 48034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48034, 'ace48034-lightningono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48034,   1,          1) /* ItemType - MeleeWeapon */
     , (48034,   5,        800) /* EncumbranceVal */
     , (48034,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48034,  16,          1) /* ItemUseable - No */
     , (48034,  18,         64) /* UiEffects - Lightning */
     , (48034,  19,        350) /* Value */
     , (48034,  51,          1) /* CombatUse - Melee */
     , (48034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48034, 151,          2) /* HookType - Wall */
     , (48034, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48034,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48034,   1, 'Lightning Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48034,   1, 0x020004F8) /* Setup */
     , (48034,   3, 0x20000014) /* SoundTable */
     , (48034,   8, 0x06001642) /* Icon */
     , (48034,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48034, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48034, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48034, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48034, 8040, 0x2949001B, 93.30125, 63.83887, 3.252244, 0.016956, 0.016956, -0.706904, -0.706904) /* PCAPRecordedLocation */
/* @teleloc 0x2949001B [93.301250 63.838870 3.252244] 0.016956 0.016956 -0.706904 -0.706904 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48034, 8000, 0xDBFA2A4F) /* PCAPRecordedObjectIID */
     , (48034, 8008, 0xDBFA2A35) /* PCAPRecordedParentIID */;
