DELETE FROM `weenie` WHERE `class_Id` = 47908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47908, 'ace47908-acidnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47908,   1,          1) /* ItemType - MeleeWeapon */
     , (47908,   5,        135) /* EncumbranceVal */
     , (47908,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47908,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47908,  16,          1) /* ItemUseable - No */
     , (47908,  18,        256) /* UiEffects - Acid */
     , (47908,  19,        155) /* Value */
     , (47908,  51,          1) /* CombatUse - Melee */
     , (47908,  65,          1) /* Placement - RightHandCombat */
     , (47908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47908, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47908,   1, False) /* Stuck */
     , (47908,  11, True ) /* IgnoreCollisions */
     , (47908,  13, True ) /* Ethereal */
     , (47908,  14, True ) /* GravityStatus */
     , (47908,  19, True ) /* Attackable */
     , (47908,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47908,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47908,   1,   33555988) /* Setup */
     , (47908,   3,  536870932) /* SoundTable */
     , (47908,   8,  100670027) /* Icon */
     , (47908,  22,  872415275) /* PhysicsEffectTable */
     , (47908, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47908, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47908, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47908, 8040, 44892703, 215.8073, -479.679, -0.06775, 0.5035641, 0.5035641, 0.4964103, 0.4964103) /* PCAPRecordedLocation */
/* @teleloc 0x02AD021F [215.807300 -479.679000 -0.067750] 0.503564 0.503564 0.496410 0.496410 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47908, 8000, 3701567063) /* PCAPRecordedObjectIID */
     , (47908, 8008, 3701567058) /* PCAPRecordedParentIID */;
