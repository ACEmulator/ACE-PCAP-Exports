DELETE FROM `weenie` WHERE `class_Id` = 47345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47345, 'ace47345-club', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47345,   1,          1) /* ItemType - MeleeWeapon */
     , (47345,   5,        800) /* EncumbranceVal */
     , (47345,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47345,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47345,  16,          1) /* ItemUseable - No */
     , (47345,  19,        350) /* Value */
     , (47345,  51,          1) /* CombatUse - Melee */
     , (47345,  65,          1) /* Placement - RightHandCombat */
     , (47345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47345, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47345,   1, False) /* Stuck */
     , (47345,  11, True ) /* IgnoreCollisions */
     , (47345,  13, True ) /* Ethereal */
     , (47345,  14, True ) /* GravityStatus */
     , (47345,  19, True ) /* Attackable */
     , (47345,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47345,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47345,   1,   33554731) /* Setup */
     , (47345,   3,  536870932) /* SoundTable */
     , (47345,   6,   67111919) /* PaletteBase */
     , (47345,   8,  100668855) /* Icon */
     , (47345,  22,  872415275) /* PhysicsEffectTable */
     , (47345, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47345, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47345, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47345, 8040, 2696216611, 104.0315, 70.25002, 75.94715, -0.3327339, -0.3327339, -0.6239296, -0.6239296) /* PCAPRecordedLocation */
/* @teleloc 0xA0B50023 [104.031500 70.250020 75.947150] -0.332734 -0.332734 -0.623930 -0.623930 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47345,   3, 3708719529) /* Wielder */
     , (47345, 8000, 3708719563) /* PCAPRecordedObjectIID */
     , (47345, 8008, 3708719529) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47345, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47345, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47345, 0, 16777893);
