DELETE FROM `weenie` WHERE `class_Id` = 47984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47984, 'ace47984-lightningnekode', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47984,   1,          1) /* ItemType - MeleeWeapon */
     , (47984,   5,        135) /* EncumbranceVal */
     , (47984,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47984,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47984,  16,          1) /* ItemUseable - No */
     , (47984,  18,         64) /* UiEffects - Lightning */
     , (47984,  19,        155) /* Value */
     , (47984,  51,          1) /* CombatUse - Melee */
     , (47984,  65,          1) /* Placement - RightHandCombat */
     , (47984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47984, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47984,   1, False) /* Stuck */
     , (47984,  11, True ) /* IgnoreCollisions */
     , (47984,  13, True ) /* Ethereal */
     , (47984,  14, True ) /* GravityStatus */
     , (47984,  19, True ) /* Attackable */
     , (47984,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47984,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47984,   1,   33555991) /* Setup */
     , (47984,   3,  536870932) /* SoundTable */
     , (47984,   8,  100670027) /* Icon */
     , (47984,  22,  872415275) /* PhysicsEffectTable */
     , (47984, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47984, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47984, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47984, 8040, 722599967, 88.01519, 150.7064, 22.55599, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x2B12001F [88.015190 150.706400 22.555990] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47984,   3, 3690444230) /* Wielder */
     , (47984, 8000, 3690575347) /* PCAPRecordedObjectIID */
     , (47984, 8008, 3690444230) /* PCAPRecordedParentIID */;
