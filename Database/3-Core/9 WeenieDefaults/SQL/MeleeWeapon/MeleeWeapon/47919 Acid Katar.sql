DELETE FROM `weenie` WHERE `class_Id` = 47919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47919, 'ace47919-acidkatar', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47919,   1,          1) /* ItemType - MeleeWeapon */
     , (47919,   5,        135) /* EncumbranceVal */
     , (47919,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47919,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47919,  16,          1) /* ItemUseable - No */
     , (47919,  18,        256) /* UiEffects - Acid */
     , (47919,  19,        155) /* Value */
     , (47919,  51,          1) /* CombatUse - Melee */
     , (47919,  65,          1) /* Placement - RightHandCombat */
     , (47919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47919, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47919,   1, False) /* Stuck */
     , (47919,  11, True ) /* IgnoreCollisions */
     , (47919,  13, True ) /* Ethereal */
     , (47919,  14, True ) /* GravityStatus */
     , (47919,  19, True ) /* Attackable */
     , (47919,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47919,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47919,   1,   33555739) /* Setup */
     , (47919,   3,  536870932) /* SoundTable */
     , (47919,   8,  100668926) /* Icon */
     , (47919,  22,  872415275) /* PhysicsEffectTable */
     , (47919, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47919, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47919, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47919, 8040, 2457993239, 66.41238, 152.3144, 39.46792, 0.2677309, 0.2677309, -0.6544617, -0.6544617) /* PCAPRecordedLocation */
/* @teleloc 0x92820017 [66.412380 152.314400 39.467920] 0.267731 0.267731 -0.654462 -0.654462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47919, 8000, 3685897456) /* PCAPRecordedObjectIID */
     , (47919, 8008, 3685897437) /* PCAPRecordedParentIID */;
