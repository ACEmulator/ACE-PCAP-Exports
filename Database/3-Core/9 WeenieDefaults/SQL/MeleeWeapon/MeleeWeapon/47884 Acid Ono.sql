DELETE FROM `weenie` WHERE `class_Id` = 47884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47884, 'ace47884-acidono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47884,   1,          1) /* ItemType - MeleeWeapon */
     , (47884,   5,        800) /* EncumbranceVal */
     , (47884,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47884,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47884,  16,          1) /* ItemUseable - No */
     , (47884,  18,        256) /* UiEffects - Acid */
     , (47884,  19,        350) /* Value */
     , (47884,  51,          1) /* CombatUse - Melee */
     , (47884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47884, 151,          2) /* HookType - Wall */
     , (47884, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47884,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47884,   1, 'Acid Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47884,   1,   33555690) /* Setup */
     , (47884,   3,  536870932) /* SoundTable */
     , (47884,   8,  100668994) /* Icon */
     , (47884,  22,  872415275) /* PhysicsEffectTable */
     , (47884, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47884, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47884, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47884, 8040, 1620705542, 121.9374, 58.66243, 1.9315, -0.2310344, -0.2310344, 0.6682987, 0.6682987) /* PCAPRecordedLocation */
/* @teleloc 0x609A0106 [121.937400 58.662430 1.931500] -0.231034 -0.231034 0.668299 0.668299 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47884, 8000, 3686169067) /* PCAPRecordedObjectIID */
     , (47884, 8008, 3685965284) /* PCAPRecordedParentIID */;
