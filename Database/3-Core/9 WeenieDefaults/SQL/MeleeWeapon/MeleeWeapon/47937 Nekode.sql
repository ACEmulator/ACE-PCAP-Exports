DELETE FROM `weenie` WHERE `class_Id` = 47937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47937, 'ace47937-nekode', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47937,   1,          1) /* ItemType - MeleeWeapon */
     , (47937,   5,        135) /* EncumbranceVal */
     , (47937,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47937,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47937,  16,          1) /* ItemUseable - No */
     , (47937,  19,        155) /* Value */
     , (47937,  51,          1) /* CombatUse - Melee */
     , (47937,  65,          1) /* Placement - RightHandCombat */
     , (47937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47937, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47937,   1, False) /* Stuck */
     , (47937,  11, True ) /* IgnoreCollisions */
     , (47937,  13, True ) /* Ethereal */
     , (47937,  14, True ) /* GravityStatus */
     , (47937,  19, True ) /* Attackable */
     , (47937,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47937,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47937,   1,   33555996) /* Setup */
     , (47937,   3,  536870932) /* SoundTable */
     , (47937,   6,   67111919) /* PaletteBase */
     , (47937,   8,  100670027) /* Icon */
     , (47937,  22,  872415275) /* PhysicsEffectTable */
     , (47937, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47937, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47937, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47937, 8040, 3062300940, 78.89641, 130.1323, 100.3323, 0.005418628, 0.005418628, 0.707086, 0.707086) /* PCAPRecordedLocation */
/* @teleloc 0xB687010C [78.896410 130.132300 100.332300] 0.005419 0.005419 0.707086 0.707086 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47937, 8000, 2618361659) /* PCAPRecordedObjectIID */
     , (47937, 8008, 2618361682) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47937, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47937, 0, 83889237, 83889237)
     , (47937, 0, 83889236, 83889236)
     , (47937, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47937, 0, 16783509);
