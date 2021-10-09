DELETE FROM `weenie` WHERE `class_Id` = 47911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47911, 'ace47911-acidsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47911,   1,          1) /* ItemType - MeleeWeapon */
     , (47911,   5,        800) /* EncumbranceVal */
     , (47911,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47911,  16,          1) /* ItemUseable - No */
     , (47911,  18,        256) /* UiEffects - Acid */
     , (47911,  19,       1000) /* Value */
     , (47911,  51,          1) /* CombatUse - Melee */
     , (47911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47911, 151,          2) /* HookType - Wall */
     , (47911, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47911,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47911,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47911,   1, 'Acid Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47911,   1, 0x0200053D) /* Setup */
     , (47911,   3, 0x20000014) /* SoundTable */
     , (47911,   8, 0x0600163A) /* Icon */
     , (47911,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47911, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47911, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47911, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47911, 8040, 0xDD840024, 110.3985, 94.75823, -0.06775, -0.138323, -0.138323, -0.693446, -0.693446) /* PCAPRecordedLocation */
/* @teleloc 0xDD840024 [110.398500 94.758230 -0.067750] -0.138323 -0.138323 -0.693446 -0.693446 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47911, 8000, 0xC8666D2C) /* PCAPRecordedObjectIID */
     , (47911, 8008, 0xC8666D1B) /* PCAPRecordedParentIID */;
