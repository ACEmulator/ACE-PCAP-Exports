DELETE FROM `weenie` WHERE `class_Id` = 47401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47401, 'ace47401-frostclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47401,   1,          1) /* ItemType - MeleeWeapon */
     , (47401,   5,        800) /* EncumbranceVal */
     , (47401,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47401,  16,          1) /* ItemUseable - No */
     , (47401,  18,        128) /* UiEffects - Frost */
     , (47401,  19,        350) /* Value */
     , (47401,  51,          1) /* CombatUse - Melee */
     , (47401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47401, 151,          2) /* HookType - Wall */
     , (47401, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47401,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47401,   1, 'Frost Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47401,   1, 0x0200050A) /* Setup */
     , (47401,   3, 0x20000014) /* SoundTable */
     , (47401,   8, 0x060015B7) /* Icon */
     , (47401,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47401, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47401, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47401, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47401, 8040, 0x01D0010F, 17.90899, -22.48839, -0.096675, 0.586566, 0.39062, -0.394043, -0.589989) /* PCAPRecordedLocation */
/* @teleloc 0x01D0010F [17.908990 -22.488390 -0.096675] 0.586566 0.390620 -0.394043 -0.589989 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47401, 8000, 0xDC984ED0) /* PCAPRecordedObjectIID */
     , (47401, 8008, 0xDC9745E6) /* PCAPRecordedParentIID */;
