DELETE FROM `weenie` WHERE `class_Id` = 47971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47971, 'ace47971-acidsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47971,   1,          1) /* ItemType - MeleeWeapon */
     , (47971,   5,        800) /* EncumbranceVal */
     , (47971,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47971,  16,          1) /* ItemUseable - No */
     , (47971,  18,        256) /* UiEffects - Acid */
     , (47971,  19,       1000) /* Value */
     , (47971,  51,          1) /* CombatUse - Melee */
     , (47971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47971, 151,          2) /* HookType - Wall */
     , (47971, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47971,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47971,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47971,   1, 'Acid Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47971,   1, 0x0200053D) /* Setup */
     , (47971,   3, 0x20000014) /* SoundTable */
     , (47971,   8, 0x0600163A) /* Icon */
     , (47971,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47971, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47971, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47971, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47971, 8040, 0x5B9D0018, 63.06725, 182.8427, 12.43904, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5B9D0018 [63.067250 182.842700 12.439040] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47971, 8000, 0xDBBD17B3) /* PCAPRecordedObjectIID */
     , (47971, 8008, 0xDBBFDB1E) /* PCAPRecordedParentIID */;
