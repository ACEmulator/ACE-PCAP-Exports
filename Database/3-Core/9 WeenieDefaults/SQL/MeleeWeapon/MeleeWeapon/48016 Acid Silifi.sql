DELETE FROM `weenie` WHERE `class_Id` = 48016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48016, 'ace48016-acidsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48016,   1,          1) /* ItemType - MeleeWeapon */
     , (48016,   5,        800) /* EncumbranceVal */
     , (48016,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48016,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
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
VALUES (48016,   1,   33555773) /* Setup */
     , (48016,   3,  536870932) /* SoundTable */
     , (48016,   8,  100668986) /* Icon */
     , (48016,  22,  872415275) /* PhysicsEffectTable */
     , (48016, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48016, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48016, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48016, 8040, 1244463157, 156.1347, 103.9616, -0.06775, 0.6187242, 0.6187242, 0.3423162, 0.3423162) /* PCAPRecordedLocation */
/* @teleloc 0x4A2D0035 [156.134700 103.961600 -0.067750] 0.618724 0.618724 0.342316 0.342316 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48016, 8000, 3701375315) /* PCAPRecordedObjectIID */
     , (48016, 8008, 3701520105) /* PCAPRecordedParentIID */;
