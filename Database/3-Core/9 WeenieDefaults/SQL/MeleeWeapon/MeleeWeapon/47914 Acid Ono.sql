DELETE FROM `weenie` WHERE `class_Id` = 47914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47914, 'ace47914-acidono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47914,   1,          1) /* ItemType - MeleeWeapon */
     , (47914,   5,        800) /* EncumbranceVal */
     , (47914,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47914,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47914,  16,          1) /* ItemUseable - No */
     , (47914,  18,        256) /* UiEffects - Acid */
     , (47914,  19,        350) /* Value */
     , (47914,  51,          1) /* CombatUse - Melee */
     , (47914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47914, 151,          2) /* HookType - Wall */
     , (47914, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47914,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47914,   1, 'Acid Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47914,   1,   33555690) /* Setup */
     , (47914,   3,  536870932) /* SoundTable */
     , (47914,   8,  100668994) /* Icon */
     , (47914,  22,  872415275) /* PhysicsEffectTable */
     , (47914, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47914, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47914, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47914, 8040, 44892681, 179.1104, -460.017, -0.06775, 0.4932599, 0.4932599, 0.5066504, 0.5066504) /* PCAPRecordedLocation */
/* @teleloc 0x02AD0209 [179.110400 -460.017000 -0.067750] 0.493260 0.493260 0.506650 0.506650 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47914, 8000, 3701567062) /* PCAPRecordedObjectIID */
     , (47914, 8008, 3701567057) /* PCAPRecordedParentIID */;
