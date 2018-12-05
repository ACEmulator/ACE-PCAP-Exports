DELETE FROM `weenie` WHERE `class_Id` = 47483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47483, 'ace47483-flamingmace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47483,   1,          1) /* ItemType - MeleeWeapon */
     , (47483,   5,        800) /* EncumbranceVal */
     , (47483,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47483,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47483,  16,          1) /* ItemUseable - No */
     , (47483,  18,         32) /* UiEffects - Fire */
     , (47483,  19,        350) /* Value */
     , (47483,  51,          1) /* CombatUse - Melee */
     , (47483,  65,          1) /* Placement - RightHandCombat */
     , (47483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47483, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47483,   1, False) /* Stuck */
     , (47483,  11, True ) /* IgnoreCollisions */
     , (47483,  13, True ) /* Ethereal */
     , (47483,  14, True ) /* GravityStatus */
     , (47483,  19, True ) /* Attackable */
     , (47483,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47483,   1, 'Flaming Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47483,   1,   33555756) /* Setup */
     , (47483,   3,  536870932) /* SoundTable */
     , (47483,   6,   67111919) /* PaletteBase */
     , (47483,   8,  100668956) /* Icon */
     , (47483,  22,  872415275) /* PhysicsEffectTable */
     , (47483, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47483, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47483, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47483, 8040, 2434924575, 74.63564, 167.7451, 110.4071, 0.6523086, 0.6523086, -0.2729351, -0.2729351) /* PCAPRecordedLocation */
/* @teleloc 0x9122001F [74.635640 167.745100 110.407100] 0.652309 0.652309 -0.272935 -0.272935 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47483,   3, 3685720819) /* Wielder */
     , (47483, 8000, 3685858378) /* PCAPRecordedObjectIID */
     , (47483, 8008, 3685720819) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47483, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47483, 0, 83886750, 83886750)
     , (47483, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47483, 0, 16777923);
