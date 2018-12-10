DELETE FROM `weenie` WHERE `class_Id` = 47952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47952, 'ace47952-nekode', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47952,   1,          1) /* ItemType - MeleeWeapon */
     , (47952,   5,        135) /* EncumbranceVal */
     , (47952,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47952,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47952,  16,          1) /* ItemUseable - No */
     , (47952,  19,        155) /* Value */
     , (47952,  51,          1) /* CombatUse - Melee */
     , (47952,  65,          1) /* Placement - RightHandCombat */
     , (47952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47952, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47952,   1, False) /* Stuck */
     , (47952,  11, True ) /* IgnoreCollisions */
     , (47952,  13, True ) /* Ethereal */
     , (47952,  14, True ) /* GravityStatus */
     , (47952,  19, True ) /* Attackable */
     , (47952,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47952,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47952,   1,   33555996) /* Setup */
     , (47952,   3,  536870932) /* SoundTable */
     , (47952,   6,   67111919) /* PaletteBase */
     , (47952,   8,  100670027) /* Icon */
     , (47952,  22,  872415275) /* PhysicsEffectTable */
     , (47952, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47952, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47952, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47952, 8040, 2537291837, 191.7965, 100.2453, 105.5768, 0.6830127, 0.6830127, -0.1830127, -0.1830127) /* PCAPRecordedLocation */
/* @teleloc 0x973C003D [191.796500 100.245300 105.576800] 0.683013 0.683013 -0.183013 -0.183013 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47952,   3, 3685862320) /* Wielder */
     , (47952, 8000, 3685862319) /* PCAPRecordedObjectIID */
     , (47952, 8008, 3685862320) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47952, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47952, 0, 83889237, 83889237)
     , (47952, 0, 83889236, 83889236)
     , (47952, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47952, 0, 16783509);
