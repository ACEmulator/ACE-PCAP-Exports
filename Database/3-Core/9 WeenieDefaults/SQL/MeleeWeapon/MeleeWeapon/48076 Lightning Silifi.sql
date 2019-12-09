DELETE FROM `weenie` WHERE `class_Id` = 48076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48076, 'ace48076-lightningsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48076,   1,          1) /* ItemType - MeleeWeapon */
     , (48076,   5,        800) /* EncumbranceVal */
     , (48076,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48076,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48076,  16,          1) /* ItemUseable - No */
     , (48076,  18,         64) /* UiEffects - Lightning */
     , (48076,  19,       1000) /* Value */
     , (48076,  51,          1) /* CombatUse - Melee */
     , (48076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48076, 151,          2) /* HookType - Wall */
     , (48076, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48076,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48076,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48076,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48076,   1,   33555781) /* Setup */
     , (48076,   3,  536870932) /* SoundTable */
     , (48076,   8,  100668986) /* Icon */
     , (48076,  22,  872415275) /* PhysicsEffectTable */
     , (48076, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48076, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48076, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48076, 8040, 2011693113, 173.0874, 17.72313, 105.9323, -0.6450594, -0.6450594, 0.2896521, 0.2896521) /* PCAPRecordedLocation */
/* @teleloc 0x77E80039 [173.087400 17.723130 105.932300] -0.645059 -0.645059 0.289652 0.289652 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48076, 8000, 3695621948) /* PCAPRecordedObjectIID */
     , (48076, 8008, 3695626444) /* PCAPRecordedParentIID */;
