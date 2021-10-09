DELETE FROM `weenie` WHERE `class_Id` = 47381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47381, 'ace47381-flamingclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47381,   1,          1) /* ItemType - MeleeWeapon */
     , (47381,   5,        800) /* EncumbranceVal */
     , (47381,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47381,  16,          1) /* ItemUseable - No */
     , (47381,  18,         32) /* UiEffects - Fire */
     , (47381,  19,        350) /* Value */
     , (47381,  51,          1) /* CombatUse - Melee */
     , (47381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47381, 151,          2) /* HookType - Wall */
     , (47381, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47381,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47381,   1, 'Flaming Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47381,   1, 0x020004F2) /* Setup */
     , (47381,   3, 0x20000014) /* SoundTable */
     , (47381,   8, 0x060015B7) /* Icon */
     , (47381,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47381, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47381, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47381, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47381, 8040, 0xDB560028, 101.2286, 186.7149, 19.94715, 0.635512, 0.635512, -0.31004, -0.31004) /* PCAPRecordedLocation */
/* @teleloc 0xDB560028 [101.228600 186.714900 19.947150] 0.635512 0.635512 -0.310040 -0.310040 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47381, 8000, 0xDBA64DD3) /* PCAPRecordedObjectIID */
     , (47381, 8008, 0xDBA64DE0) /* PCAPRecordedParentIID */;
