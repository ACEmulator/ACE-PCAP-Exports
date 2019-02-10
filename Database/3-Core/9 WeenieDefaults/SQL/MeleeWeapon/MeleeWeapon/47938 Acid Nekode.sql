DELETE FROM `weenie` WHERE `class_Id` = 47938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47938, 'ace47938-acidnekode', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47938,   1,          1) /* ItemType - MeleeWeapon */
     , (47938,   5,        135) /* EncumbranceVal */
     , (47938,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47938,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47938,  16,          1) /* ItemUseable - No */
     , (47938,  18,        256) /* UiEffects - Acid */
     , (47938,  19,        155) /* Value */
     , (47938,  51,          1) /* CombatUse - Melee */
     , (47938,  65,          1) /* Placement - RightHandCombat */
     , (47938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47938, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47938,   1, False) /* Stuck */
     , (47938,  11, True ) /* IgnoreCollisions */
     , (47938,  13, True ) /* Ethereal */
     , (47938,  14, True ) /* GravityStatus */
     , (47938,  19, True ) /* Attackable */
     , (47938,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47938,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47938,   1,   33555988) /* Setup */
     , (47938,   3,  536870932) /* SoundTable */
     , (47938,   8,  100670027) /* Icon */
     , (47938,  22,  872415275) /* PhysicsEffectTable */
     , (47938, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47938, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47938, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47938, 8040, 1448149431, 180.021, -109.9935, -60.06775, 0.6991668, 0.6991668, 0.1056686, 0.1056686) /* PCAPRecordedLocation */
/* @teleloc 0x565101B7 [180.021000 -109.993500 -60.067750] 0.699167 0.699167 0.105669 0.105669 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47938, 8000, 2618113835) /* PCAPRecordedObjectIID */
     , (47938, 8008, 2618113747) /* PCAPRecordedParentIID */;
