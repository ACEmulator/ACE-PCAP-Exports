DELETE FROM `weenie` WHERE `class_Id` = 48063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48063, 'ace48063-acidono', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48063,   1,          1) /* ItemType - MeleeWeapon */
     , (48063,   5,        800) /* EncumbranceVal */
     , (48063,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48063,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48063,  16,          1) /* ItemUseable - No */
     , (48063,  18,        256) /* UiEffects - Acid */
     , (48063,  19,        350) /* Value */
     , (48063,  51,          1) /* CombatUse - Melee */
     , (48063,  65,          1) /* Placement - RightHandCombat */
     , (48063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48063, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48063,   1, False) /* Stuck */
     , (48063,  11, True ) /* IgnoreCollisions */
     , (48063,  13, True ) /* Ethereal */
     , (48063,  14, True ) /* GravityStatus */
     , (48063,  19, True ) /* Attackable */
     , (48063,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48063,   1, 'Acid Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48063,   1,   33555690) /* Setup */
     , (48063,   3,  536870932) /* SoundTable */
     , (48063,   8,  100668994) /* Icon */
     , (48063,  22,  872415275) /* PhysicsEffectTable */
     , (48063, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48063, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48063, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48063, 8040, 15139460, 80, -73.022, 47.93225, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x00E70284 [80.000000 -73.022000 47.932250] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48063, 8000, 2922032019) /* PCAPRecordedObjectIID */
     , (48063, 8008, 2922030922) /* PCAPRecordedParentIID */;
