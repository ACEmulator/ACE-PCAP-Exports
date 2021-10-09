DELETE FROM `weenie` WHERE `class_Id` = 48499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48499, 'ace48499-flamingkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48499,   1,          1) /* ItemType - MeleeWeapon */
     , (48499,   5,        135) /* EncumbranceVal */
     , (48499,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48499,  16,          1) /* ItemUseable - No */
     , (48499,  18,         32) /* UiEffects - Fire */
     , (48499,  19,        155) /* Value */
     , (48499,  51,          1) /* CombatUse - Melee */
     , (48499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48499, 151,          2) /* HookType - Wall */
     , (48499, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48499,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48499,   1, 'Flaming Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48499,   1, 0x0200051C) /* Setup */
     , (48499,   3, 0x20000014) /* SoundTable */
     , (48499,   8, 0x060015FE) /* Icon */
     , (48499,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48499, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48499, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48499, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48499, 8040, 0x00E60425, 199.1657, -17.34842, -0.0695, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E60425 [199.165700 -17.348420 -0.069500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48499, 8000, 0xC6A341BF) /* PCAPRecordedObjectIID */
     , (48499, 8008, 0xC6A341AF) /* PCAPRecordedParentIID */;
