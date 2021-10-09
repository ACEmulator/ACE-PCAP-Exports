DELETE FROM `weenie` WHERE `class_Id` = 47885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47885, 'ace47885-lightningono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47885,   1,          1) /* ItemType - MeleeWeapon */
     , (47885,   5,        800) /* EncumbranceVal */
     , (47885,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47885,  16,          1) /* ItemUseable - No */
     , (47885,  18,         64) /* UiEffects - Lightning */
     , (47885,  19,        350) /* Value */
     , (47885,  51,          1) /* CombatUse - Melee */
     , (47885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47885, 151,          2) /* HookType - Wall */
     , (47885, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47885,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47885,   1, 'Lightning Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47885,   1, 0x020004F8) /* Setup */
     , (47885,   3, 0x20000014) /* SoundTable */
     , (47885,   8, 0x06001642) /* Icon */
     , (47885,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47885, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47885, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47885, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47885, 8040, 0x92680029, 124.6307, 11.53021, 9.931499, 0.653282, 0.653282, -0.270598, -0.270598) /* PCAPRecordedLocation */
/* @teleloc 0x92680029 [124.630700 11.530210 9.931499] 0.653282 0.653282 -0.270598 -0.270598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47885, 8000, 0xDBB23E77) /* PCAPRecordedObjectIID */
     , (47885, 8008, 0xDBB23E7A) /* PCAPRecordedParentIID */;
