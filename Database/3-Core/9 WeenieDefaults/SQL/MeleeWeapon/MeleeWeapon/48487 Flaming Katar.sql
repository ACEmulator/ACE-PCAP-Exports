DELETE FROM `weenie` WHERE `class_Id` = 48487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48487, 'ace48487-flamingkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48487,   1,          1) /* ItemType - MeleeWeapon */
     , (48487,   5,        135) /* EncumbranceVal */
     , (48487,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48487,  16,          1) /* ItemUseable - No */
     , (48487,  18,         32) /* UiEffects - Fire */
     , (48487,  19,        155) /* Value */
     , (48487,  51,          1) /* CombatUse - Melee */
     , (48487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48487, 151,          2) /* HookType - Wall */
     , (48487, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48487,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48487,   1, 'Flaming Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48487,   1, 0x0200051C) /* Setup */
     , (48487,   3, 0x20000014) /* SoundTable */
     , (48487,   8, 0x060015FE) /* Icon */
     , (48487,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48487, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48487, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48487, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48487, 8040, 0xA455003C, 175.8486, 91.93122, 57.23734, -0.293204, -0.293204, -0.643453, -0.643453) /* PCAPRecordedLocation */
/* @teleloc 0xA455003C [175.848600 91.931220 57.237340] -0.293204 -0.293204 -0.643453 -0.643453 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48487, 8000, 0xDD101B1E) /* PCAPRecordedObjectIID */
     , (48487, 8008, 0xDD11AF7F) /* PCAPRecordedParentIID */;
