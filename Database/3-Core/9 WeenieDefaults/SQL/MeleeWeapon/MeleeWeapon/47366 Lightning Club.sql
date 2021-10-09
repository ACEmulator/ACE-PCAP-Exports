DELETE FROM `weenie` WHERE `class_Id` = 47366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47366, 'ace47366-lightningclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47366,   1,          1) /* ItemType - MeleeWeapon */
     , (47366,   5,        800) /* EncumbranceVal */
     , (47366,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47366,  16,          1) /* ItemUseable - No */
     , (47366,  18,         64) /* UiEffects - Lightning */
     , (47366,  19,        350) /* Value */
     , (47366,  51,          1) /* CombatUse - Melee */
     , (47366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47366, 151,          2) /* HookType - Wall */
     , (47366, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47366,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47366,   1, 'Lightning Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47366,   1, 0x02000503) /* Setup */
     , (47366,   3, 0x20000014) /* SoundTable */
     , (47366,   8, 0x060015B7) /* Icon */
     , (47366,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47366, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47366, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47366, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47366, 8040, 0x9296000D, 35.95656, 98.14103, 30.90781, -0.374815, -0.250691, -0.494982, -0.742738) /* PCAPRecordedLocation */
/* @teleloc 0x9296000D [35.956560 98.141030 30.907810] -0.374815 -0.250691 -0.494982 -0.742738 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47366, 8000, 0xDBB29C30) /* PCAPRecordedObjectIID */
     , (47366, 8008, 0xDBB29C2D) /* PCAPRecordedParentIID */;
