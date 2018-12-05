DELETE FROM `weenie` WHERE `class_Id` = 47859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47859, 'ace47859-acidkatar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47859,   1,          1) /* ItemType - MeleeWeapon */
     , (47859,   5,        135) /* EncumbranceVal */
     , (47859,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47859,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47859,  16,          1) /* ItemUseable - No */
     , (47859,  18,        256) /* UiEffects - Acid */
     , (47859,  19,        155) /* Value */
     , (47859,  51,          1) /* CombatUse - Melee */
     , (47859,  65,          1) /* Placement - RightHandCombat */
     , (47859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47859, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47859,   1, False) /* Stuck */
     , (47859,  11, True ) /* IgnoreCollisions */
     , (47859,  13, True ) /* Ethereal */
     , (47859,  14, True ) /* GravityStatus */
     , (47859,  19, True ) /* Attackable */
     , (47859,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47859,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47859,   1,   33555739) /* Setup */
     , (47859,   3,  536870932) /* SoundTable */
     , (47859,   8,  100668926) /* Icon */
     , (47859,  22,  872415275) /* PhysicsEffectTable */
     , (47859, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47859, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47859, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47859, 8040, 3730243643, 186.283, 53.52607, 19.46799, -0.4247226, -0.4247226, -0.5653413, -0.5653413) /* PCAPRecordedLocation */
/* @teleloc 0xDE57003B [186.283000 53.526070 19.467990] -0.424723 -0.424723 -0.565341 -0.565341 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47859,   3, 3684991255) /* Wielder */
     , (47859, 8000, 3685433630) /* PCAPRecordedObjectIID */
     , (47859, 8008, 3684991255) /* PCAPRecordedParentIID */;
