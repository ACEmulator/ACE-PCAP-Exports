DELETE FROM `weenie` WHERE `class_Id` = 47329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47329, 'ace47329-acidclub', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47329,   1,          1) /* ItemType - MeleeWeapon */
     , (47329,   5,        800) /* EncumbranceVal */
     , (47329,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47329,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47329,  16,          1) /* ItemUseable - No */
     , (47329,  18,        256) /* UiEffects - Acid */
     , (47329,  19,        350) /* Value */
     , (47329,  51,          1) /* CombatUse - Melee */
     , (47329,  65,          1) /* Placement - RightHandCombat */
     , (47329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47329, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47329,   1, False) /* Stuck */
     , (47329,  11, True ) /* IgnoreCollisions */
     , (47329,  13, True ) /* Ethereal */
     , (47329,  14, True ) /* GravityStatus */
     , (47329,  19, True ) /* Attackable */
     , (47329,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47329,   1, 'Acid Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47329,   1,   33555727) /* Setup */
     , (47329,   3,  536870932) /* SoundTable */
     , (47329,   8,  100668855) /* Icon */
     , (47329,  22,  872415275) /* PhysicsEffectTable */
     , (47329, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47329, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47329, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47329, 8040, 2261123077, 8.507121, 102.9652, 81.06789, 0.7809495, 0.5205513, -0.1920409, -0.2868181) /* PCAPRecordedLocation */
/* @teleloc 0x86C60005 [8.507121 102.965200 81.067890] 0.780950 0.520551 -0.192041 -0.286818 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47329, 8000, 3685861707) /* PCAPRecordedObjectIID */
     , (47329, 8008, 3685675981) /* PCAPRecordedParentIID */;
