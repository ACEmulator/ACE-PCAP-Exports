DELETE FROM `weenie` WHERE `class_Id` = 47964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47964, 'ace47964-acidkatar', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47964,   1,          1) /* ItemType - MeleeWeapon */
     , (47964,   5,        135) /* EncumbranceVal */
     , (47964,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47964,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47964,  16,          1) /* ItemUseable - No */
     , (47964,  18,        256) /* UiEffects - Acid */
     , (47964,  19,        155) /* Value */
     , (47964,  51,          1) /* CombatUse - Melee */
     , (47964,  65,          1) /* Placement - RightHandCombat */
     , (47964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47964, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47964,   1, False) /* Stuck */
     , (47964,  11, True ) /* IgnoreCollisions */
     , (47964,  13, True ) /* Ethereal */
     , (47964,  14, True ) /* GravityStatus */
     , (47964,  19, True ) /* Attackable */
     , (47964,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47964,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47964,   1,   33555739) /* Setup */
     , (47964,   3,  536870932) /* SoundTable */
     , (47964,   8,  100668926) /* Icon */
     , (47964,  22,  872415275) /* PhysicsEffectTable */
     , (47964, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47964, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47964, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47964, 8040, 1587544106, 126.7437, 40.71817, 96.65836, -0.07344879, -0.07344879, -0.7032818, -0.7032818) /* PCAPRecordedLocation */
/* @teleloc 0x5EA0002A [126.743700 40.718170 96.658360] -0.073449 -0.073449 -0.703282 -0.703282 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47964, 8000, 3685204894) /* PCAPRecordedObjectIID */
     , (47964, 8008, 3686232327) /* PCAPRecordedParentIID */;
