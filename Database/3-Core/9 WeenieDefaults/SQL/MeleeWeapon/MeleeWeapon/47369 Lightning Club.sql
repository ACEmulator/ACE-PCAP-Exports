DELETE FROM `weenie` WHERE `class_Id` = 47369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47369, 'ace47369-lightningclub', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47369,   1,          1) /* ItemType - MeleeWeapon */
     , (47369,   5,        800) /* EncumbranceVal */
     , (47369,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47369,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47369,  16,          1) /* ItemUseable - No */
     , (47369,  18,         64) /* UiEffects - Lightning */
     , (47369,  19,        350) /* Value */
     , (47369,  51,          1) /* CombatUse - Melee */
     , (47369,  65,          1) /* Placement - RightHandCombat */
     , (47369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47369, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47369,   1, False) /* Stuck */
     , (47369,  11, True ) /* IgnoreCollisions */
     , (47369,  13, True ) /* Ethereal */
     , (47369,  14, True ) /* GravityStatus */
     , (47369,  19, True ) /* Attackable */
     , (47369,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47369,   1, 'Lightning Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47369,   1,   33555715) /* Setup */
     , (47369,   3,  536870932) /* SoundTable */
     , (47369,   8,  100668855) /* Icon */
     , (47369,  22,  872415275) /* PhysicsEffectTable */
     , (47369, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47369, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47369, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47369, 8040, 2377777157, 15.78837, 102.8604, 54.30551, 0.7010792, 0.4671282, -0.2994069, -0.4479225) /* PCAPRecordedLocation */
/* @teleloc 0x8DBA0005 [15.788370 102.860400 54.305510] 0.701079 0.467128 -0.299407 -0.447923 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47369, 8000, 3685939923) /* PCAPRecordedObjectIID */
     , (47369, 8008, 3685861648) /* PCAPRecordedParentIID */;
