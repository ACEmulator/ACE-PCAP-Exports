DELETE FROM `weenie` WHERE `class_Id` = 47959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47959, 'ace47959-acidono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47959,   1,          1) /* ItemType - MeleeWeapon */
     , (47959,   5,        800) /* EncumbranceVal */
     , (47959,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47959,  16,          1) /* ItemUseable - No */
     , (47959,  18,        256) /* UiEffects - Acid */
     , (47959,  19,        350) /* Value */
     , (47959,  51,          1) /* CombatUse - Melee */
     , (47959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47959, 151,          2) /* HookType - Wall */
     , (47959, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47959,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47959,   1, 'Acid Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47959,   1, 0x020004EA) /* Setup */
     , (47959,   3, 0x20000014) /* SoundTable */
     , (47959,   8, 0x06001642) /* Icon */
     , (47959,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47959, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47959, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47959, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47959, 8040, 0x57A40036, 157.7225, 126.4682, 89.95707, 0.216531, 0.216531, -0.673138, -0.673138) /* PCAPRecordedLocation */
/* @teleloc 0x57A40036 [157.722500 126.468200 89.957070] 0.216531 0.216531 -0.673138 -0.673138 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47959, 8000, 0xDBB0E4C6) /* PCAPRecordedObjectIID */
     , (47959, 8008, 0xDBA5907C) /* PCAPRecordedParentIID */;
