DELETE FROM `weenie` WHERE `class_Id` = 47878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47878, 'ace47878-acidnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47878,   1,          1) /* ItemType - MeleeWeapon */
     , (47878,   5,        135) /* EncumbranceVal */
     , (47878,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47878,  16,          1) /* ItemUseable - No */
     , (47878,  18,        256) /* UiEffects - Acid */
     , (47878,  19,        155) /* Value */
     , (47878,  51,          1) /* CombatUse - Melee */
     , (47878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47878, 151,          2) /* HookType - Wall */
     , (47878, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47878,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47878,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47878,   1, 0x02000614) /* Setup */
     , (47878,   3, 0x20000014) /* SoundTable */
     , (47878,   8, 0x06001A4B) /* Icon */
     , (47878,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47878, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47878, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47878, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47878, 8040, 0x8860001E, 89.43505, 137.346, 12.82251, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8860001E [89.435050 137.346000 12.822510] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47878, 8000, 0xDCA4FCCF) /* PCAPRecordedObjectIID */
     , (47878, 8008, 0xDCA4FCCD) /* PCAPRecordedParentIID */;
