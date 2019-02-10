DELETE FROM `weenie` WHERE `class_Id` = 47324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47324, 'ace47324-acidclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47324,   1,          1) /* ItemType - MeleeWeapon */
     , (47324,   5,        800) /* EncumbranceVal */
     , (47324,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47324,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47324,  16,          1) /* ItemUseable - No */
     , (47324,  18,        256) /* UiEffects - Acid */
     , (47324,  19,        350) /* Value */
     , (47324,  51,          1) /* CombatUse - Melee */
     , (47324,  65,          1) /* Placement - RightHandCombat */
     , (47324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47324, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47324,   1, False) /* Stuck */
     , (47324,  11, True ) /* IgnoreCollisions */
     , (47324,  13, True ) /* Ethereal */
     , (47324,  14, True ) /* GravityStatus */
     , (47324,  19, True ) /* Attackable */
     , (47324,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47324,   1, 'Acid Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47324,   1,   33555727) /* Setup */
     , (47324,   3,  536870932) /* SoundTable */
     , (47324,   8,  100668855) /* Icon */
     , (47324,  22,  872415275) /* PhysicsEffectTable */
     , (47324, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47324, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47324, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47324, 8040, 3060727849, 137.002, 1.768589, 26.19712, -0.3819151, -0.2539898, 0.4932976, 0.7391127) /* PCAPRecordedLocation */
/* @teleloc 0xB66F0029 [137.002000 1.768589 26.197120] -0.381915 -0.253990 0.493298 0.739113 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47324, 8000, 3684922730) /* PCAPRecordedObjectIID */
     , (47324, 8008, 3685093752) /* PCAPRecordedParentIID */;
