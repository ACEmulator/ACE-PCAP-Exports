DELETE FROM `weenie` WHERE `class_Id` = 47945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47945, 'ace47945-lightningono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47945,   1,          1) /* ItemType - MeleeWeapon */
     , (47945,   5,        800) /* EncumbranceVal */
     , (47945,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47945,  16,          1) /* ItemUseable - No */
     , (47945,  18,         64) /* UiEffects - Lightning */
     , (47945,  19,        350) /* Value */
     , (47945,  51,          1) /* CombatUse - Melee */
     , (47945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47945, 151,          2) /* HookType - Wall */
     , (47945, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47945,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47945,   1, 'Lightning Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47945,   1, 0x020004F8) /* Setup */
     , (47945,   3, 0x20000014) /* SoundTable */
     , (47945,   8, 0x06001642) /* Icon */
     , (47945,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47945, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47945, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47945, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47945, 8040, 0xB687010C, 78.89641, 130.1323, 100.3323, 0.005419, 0.005419, 0.707086, 0.707086) /* PCAPRecordedLocation */
/* @teleloc 0xB687010C [78.896410 130.132300 100.332300] 0.005419 0.005419 0.707086 0.707086 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47945, 8000, 0xC85E5D24) /* PCAPRecordedObjectIID */
     , (47945, 8008, 0xC85E5D22) /* PCAPRecordedParentIID */;
