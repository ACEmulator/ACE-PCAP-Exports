DELETE FROM `weenie` WHERE `class_Id` = 48016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48016, 'ace48016-acidsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48016,   1,          1) /* ItemType - MeleeWeapon */
     , (48016,   5,        800) /* EncumbranceVal */
     , (48016,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48016,  16,          1) /* ItemUseable - No */
     , (48016,  18,        256) /* UiEffects - Acid */
     , (48016,  19,       1000) /* Value */
     , (48016,  51,          1) /* CombatUse - Melee */
     , (48016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48016, 151,          2) /* HookType - Wall */
     , (48016, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48016,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48016,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48016,   1, 'Acid Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48016,   1, 0x0200053D) /* Setup */
     , (48016,   3, 0x20000014) /* SoundTable */
     , (48016,   8, 0x0600163A) /* Icon */
     , (48016,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48016, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48016, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48016, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48016, 8040, 0x4A2D0035, 156.1347, 103.9616, -0.06775, 0.618724, 0.618724, 0.342316, 0.342316) /* PCAPRecordedLocation */
/* @teleloc 0x4A2D0035 [156.134700 103.961600 -0.067750] 0.618724 0.618724 0.342316 0.342316 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48016, 8000, 0xDC9E8153) /* PCAPRecordedObjectIID */
     , (48016, 8008, 0xDCA0B6E9) /* PCAPRecordedParentIID */;
