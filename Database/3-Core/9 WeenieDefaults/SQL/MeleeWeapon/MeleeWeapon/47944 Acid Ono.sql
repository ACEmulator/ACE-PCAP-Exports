DELETE FROM `weenie` WHERE `class_Id` = 47944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47944, 'ace47944-acidono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47944,   1,          1) /* ItemType - MeleeWeapon */
     , (47944,   5,        800) /* EncumbranceVal */
     , (47944,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47944,  16,          1) /* ItemUseable - No */
     , (47944,  18,        256) /* UiEffects - Acid */
     , (47944,  19,        350) /* Value */
     , (47944,  51,          1) /* CombatUse - Melee */
     , (47944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47944, 151,          2) /* HookType - Wall */
     , (47944, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47944,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47944,   1, 'Acid Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47944,   1, 0x020004EA) /* Setup */
     , (47944,   3, 0x20000014) /* SoundTable */
     , (47944,   8, 0x06001642) /* Icon */
     , (47944,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47944, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47944, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47944, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47944, 8040, 0xB687010C, 78.89472, 130.0226, 100.3323, 0.005419, 0.005419, 0.707086, 0.707086) /* PCAPRecordedLocation */
/* @teleloc 0xB687010C [78.894720 130.022600 100.332300] 0.005419 0.005419 0.707086 0.707086 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47944, 8000, 0xC85E0CF7) /* PCAPRecordedObjectIID */
     , (47944, 8008, 0xC85E0CE4) /* PCAPRecordedParentIID */;
