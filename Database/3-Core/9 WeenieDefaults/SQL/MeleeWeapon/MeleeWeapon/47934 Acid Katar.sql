DELETE FROM `weenie` WHERE `class_Id` = 47934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47934, 'ace47934-acidkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47934,   1,          1) /* ItemType - MeleeWeapon */
     , (47934,   5,        135) /* EncumbranceVal */
     , (47934,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47934,  16,          1) /* ItemUseable - No */
     , (47934,  18,        256) /* UiEffects - Acid */
     , (47934,  19,        155) /* Value */
     , (47934,  51,          1) /* CombatUse - Melee */
     , (47934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47934, 151,          2) /* HookType - Wall */
     , (47934, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47934,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47934,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47934,   1, 0x0200051B) /* Setup */
     , (47934,   3, 0x20000014) /* SoundTable */
     , (47934,   8, 0x060015FE) /* Icon */
     , (47934,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47934, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47934, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47934, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47934, 8040, 0xB687010C, 78.89641, 130.1323, 100.3323, 0.005419, 0.005419, 0.707086, 0.707086) /* PCAPRecordedLocation */
/* @teleloc 0xB687010C [78.896410 130.132300 100.332300] 0.005419 0.005419 0.707086 0.707086 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47934, 8000, 0xC85C783F) /* PCAPRecordedObjectIID */
     , (47934, 8008, 0xC85E16A3) /* PCAPRecordedParentIID */;
