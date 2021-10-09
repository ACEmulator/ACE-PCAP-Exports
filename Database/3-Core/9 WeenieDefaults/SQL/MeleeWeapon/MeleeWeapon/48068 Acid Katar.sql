DELETE FROM `weenie` WHERE `class_Id` = 48068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48068, 'ace48068-acidkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48068,   1,          1) /* ItemType - MeleeWeapon */
     , (48068,   5,        135) /* EncumbranceVal */
     , (48068,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48068,  16,          1) /* ItemUseable - No */
     , (48068,  18,        256) /* UiEffects - Acid */
     , (48068,  19,        155) /* Value */
     , (48068,  51,          1) /* CombatUse - Melee */
     , (48068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48068, 151,          2) /* HookType - Wall */
     , (48068, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48068,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48068,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48068,   1, 0x0200051B) /* Setup */
     , (48068,   3, 0x20000014) /* SoundTable */
     , (48068,   8, 0x060015FE) /* Icon */
     , (48068,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48068, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48068, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48068, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48068, 8040, 0x78E90011, 50.25426, 20.70456, 105.9323, 0.678513, 0.678513, -0.199047, -0.199047) /* PCAPRecordedLocation */
/* @teleloc 0x78E90011 [50.254260 20.704560 105.932300] 0.678513 0.678513 -0.199047 -0.199047 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48068, 8000, 0xDC5A972B) /* PCAPRecordedObjectIID */
     , (48068, 8008, 0xDC5A9727) /* PCAPRecordedParentIID */;
