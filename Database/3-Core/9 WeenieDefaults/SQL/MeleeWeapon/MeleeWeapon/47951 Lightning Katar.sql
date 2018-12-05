DELETE FROM `weenie` WHERE `class_Id` = 47951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47951, 'ace47951-lightningkatar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47951,   1,          1) /* ItemType - MeleeWeapon */
     , (47951,   5,        135) /* EncumbranceVal */
     , (47951,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47951,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47951,  16,          1) /* ItemUseable - No */
     , (47951,  18,         64) /* UiEffects - Lightning */
     , (47951,  19,        155) /* Value */
     , (47951,  51,          1) /* CombatUse - Melee */
     , (47951,  65,          1) /* Placement - RightHandCombat */
     , (47951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47951, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47951,   1, False) /* Stuck */
     , (47951,  11, True ) /* IgnoreCollisions */
     , (47951,  13, True ) /* Ethereal */
     , (47951,  14, True ) /* GravityStatus */
     , (47951,  19, True ) /* Attackable */
     , (47951,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47951,   1, 'Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47951,   1,   33555745) /* Setup */
     , (47951,   3,  536870932) /* SoundTable */
     , (47951,   8,  100668926) /* Icon */
     , (47951,  22,  872415275) /* PhysicsEffectTable */
     , (47951, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47951, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47951, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47951, 8040, 1621360695, 152.6876, 151.7463, 73.85573, 0.5117892, 0.5117892, -0.487926, -0.487926) /* PCAPRecordedLocation */
/* @teleloc 0x60A40037 [152.687600 151.746300 73.855730] 0.511789 0.511789 -0.487926 -0.487926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47951,   3, 3688292085) /* Wielder */
     , (47951, 8000, 3688291988) /* PCAPRecordedObjectIID */
     , (47951, 8008, 3688292085) /* PCAPRecordedParentIID */;
