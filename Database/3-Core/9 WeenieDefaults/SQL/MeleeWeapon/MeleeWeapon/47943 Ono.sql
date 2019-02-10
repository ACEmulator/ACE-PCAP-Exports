DELETE FROM `weenie` WHERE `class_Id` = 47943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47943, 'ace47943-ono', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47943,   1,          1) /* ItemType - MeleeWeapon */
     , (47943,   5,        800) /* EncumbranceVal */
     , (47943,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47943,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47943,  16,          1) /* ItemUseable - No */
     , (47943,  19,        350) /* Value */
     , (47943,  51,          1) /* CombatUse - Melee */
     , (47943,  65,          1) /* Placement - RightHandCombat */
     , (47943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47943, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47943,   1, False) /* Stuck */
     , (47943,  11, True ) /* IgnoreCollisions */
     , (47943,  13, True ) /* Ethereal */
     , (47943,  14, True ) /* GravityStatus */
     , (47943,  19, True ) /* Attackable */
     , (47943,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47943,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47943,   1,   33554725) /* Setup */
     , (47943,   3,  536870932) /* SoundTable */
     , (47943,   6,   67111919) /* PaletteBase */
     , (47943,   8,  100668994) /* Icon */
     , (47943,  22,  872415275) /* PhysicsEffectTable */
     , (47943, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47943, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47943, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47943, 8040, 3062300940, 78.89641, 130.1323, 100.3323, 0.005418628, 0.005418628, 0.707086, 0.707086) /* PCAPRecordedLocation */
/* @teleloc 0xB687010C [78.896410 130.132300 100.332300] 0.005419 0.005419 0.707086 0.707086 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47943, 8000, 3361494242) /* PCAPRecordedObjectIID */
     , (47943, 8008, 3361332904) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47943, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47943, 0, 83889238, 83889238)
     , (47943, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47943, 0, 16777885);
