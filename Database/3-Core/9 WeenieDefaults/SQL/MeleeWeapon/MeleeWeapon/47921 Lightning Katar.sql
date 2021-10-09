DELETE FROM `weenie` WHERE `class_Id` = 47921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47921, 'ace47921-lightningkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47921,   1,          1) /* ItemType - MeleeWeapon */
     , (47921,   5,        135) /* EncumbranceVal */
     , (47921,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47921,  16,          1) /* ItemUseable - No */
     , (47921,  18,         64) /* UiEffects - Lightning */
     , (47921,  19,        155) /* Value */
     , (47921,  51,          1) /* CombatUse - Melee */
     , (47921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47921, 151,          2) /* HookType - Wall */
     , (47921, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47921,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47921,   1, 'Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47921,   1, 0x02000521) /* Setup */
     , (47921,   3, 0x20000014) /* SoundTable */
     , (47921,   8, 0x060015FE) /* Icon */
     , (47921,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47921, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47921, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47921, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47921, 8040, 0x01D501B8, 51.43298, -8.161385, 59.93225, -0.398576, -0.398576, -0.58407, -0.58407) /* PCAPRecordedLocation */
/* @teleloc 0x01D501B8 [51.432980 -8.161385 59.932250] -0.398576 -0.398576 -0.584070 -0.584070 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47921, 8000, 0xDBF3F6D4) /* PCAPRecordedObjectIID */
     , (47921, 8008, 0xDBF3F202) /* PCAPRecordedParentIID */;
