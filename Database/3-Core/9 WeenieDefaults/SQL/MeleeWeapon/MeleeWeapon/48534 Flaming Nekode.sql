DELETE FROM `weenie` WHERE `class_Id` = 48534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48534, 'ace48534-flamingnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48534,   1,          1) /* ItemType - MeleeWeapon */
     , (48534,   5,        135) /* EncumbranceVal */
     , (48534,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48534,  16,          1) /* ItemUseable - No */
     , (48534,  18,         32) /* UiEffects - Fire */
     , (48534,  19,        155) /* Value */
     , (48534,  51,          1) /* CombatUse - Melee */
     , (48534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48534, 151,          2) /* HookType - Wall */
     , (48534, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48534,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48534,   1, 'Flaming Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48534,   1, 0x02000615) /* Setup */
     , (48534,   3, 0x20000014) /* SoundTable */
     , (48534,   8, 0x06001A4B) /* Icon */
     , (48534,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48534, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48534, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48534, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48534, 8040, 0x45500112, 160.1866, 86.19769, -0.475999, -0.33082, -0.33082, -0.624947, -0.624947) /* PCAPRecordedLocation */
/* @teleloc 0x45500112 [160.186600 86.197690 -0.475999] -0.330820 -0.330820 -0.624947 -0.624947 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48534, 8000, 0x9CBDF88F) /* PCAPRecordedObjectIID */
     , (48534, 8008, 0x9CB869AC) /* PCAPRecordedParentIID */;
