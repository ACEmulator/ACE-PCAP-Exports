DELETE FROM `weenie` WHERE `class_Id` = 47385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47385, 'ace47385-flamingclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47385,   1,          1) /* ItemType - MeleeWeapon */
     , (47385,   5,        800) /* EncumbranceVal */
     , (47385,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47385,  16,          1) /* ItemUseable - No */
     , (47385,  18,         32) /* UiEffects - Fire */
     , (47385,  19,        350) /* Value */
     , (47385,  51,          1) /* CombatUse - Melee */
     , (47385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47385, 151,          2) /* HookType - Wall */
     , (47385, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47385,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47385,   1, 'Flaming Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47385,   1, 0x020004F2) /* Setup */
     , (47385,   3, 0x20000014) /* SoundTable */
     , (47385,   8, 0x060015B7) /* Icon */
     , (47385,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47385, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47385, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47385, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47385, 8040, 0x919C001D, 91.1641, 117.1722, 137.8749, 0.586566, 0.39062, -0.394043, -0.589989) /* PCAPRecordedLocation */
/* @teleloc 0x919C001D [91.164100 117.172200 137.874900] 0.586566 0.390620 -0.394043 -0.589989 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47385, 8000, 0xDBB2A736) /* PCAPRecordedObjectIID */
     , (47385, 8008, 0xDBB2A720) /* PCAPRecordedParentIID */;
