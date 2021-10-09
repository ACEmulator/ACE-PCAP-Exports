DELETE FROM `weenie` WHERE `class_Id` = 48060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48060, 'ace48060-acidsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48060,   1,          1) /* ItemType - MeleeWeapon */
     , (48060,   5,        800) /* EncumbranceVal */
     , (48060,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48060,  16,          1) /* ItemUseable - No */
     , (48060,  18,        256) /* UiEffects - Acid */
     , (48060,  19,       1000) /* Value */
     , (48060,  51,          1) /* CombatUse - Melee */
     , (48060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48060, 151,          2) /* HookType - Wall */
     , (48060, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48060,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48060,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48060,   1, 'Acid Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48060,   1, 0x0200053D) /* Setup */
     , (48060,   3, 0x20000014) /* SoundTable */
     , (48060,   8, 0x0600163A) /* Icon */
     , (48060,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48060, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48060, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48060, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48060, 8040, 0x00E7028B, 100, -69.978, 47.93225, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x00E7028B [100.000000 -69.978000 47.932250] -0.500000 -0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48060, 8000, 0xAE84BB32) /* PCAPRecordedObjectIID */
     , (48060, 8008, 0xAE84D503) /* PCAPRecordedParentIID */;
