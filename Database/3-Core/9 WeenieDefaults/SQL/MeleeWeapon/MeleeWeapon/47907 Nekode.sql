DELETE FROM `weenie` WHERE `class_Id` = 47907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47907, 'ace47907-nekode', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47907,   1,          1) /* ItemType - MeleeWeapon */
     , (47907,   5,        135) /* EncumbranceVal */
     , (47907,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47907,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47907,  16,          1) /* ItemUseable - No */
     , (47907,  19,        155) /* Value */
     , (47907,  51,          1) /* CombatUse - Melee */
     , (47907,  65,          1) /* Placement - RightHandCombat */
     , (47907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47907, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47907,   1, False) /* Stuck */
     , (47907,  11, True ) /* IgnoreCollisions */
     , (47907,  13, True ) /* Ethereal */
     , (47907,  14, True ) /* GravityStatus */
     , (47907,  19, True ) /* Attackable */
     , (47907,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47907,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47907,   1,   33555996) /* Setup */
     , (47907,   3,  536870932) /* SoundTable */
     , (47907,   6,   67111919) /* PaletteBase */
     , (47907,   8,  100670027) /* Icon */
     , (47907,  22,  872415275) /* PhysicsEffectTable */
     , (47907, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47907, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47907, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47907, 8040, 1604190213, 20.24322, 98.31895, 14.43826, 0.6532815, 0.6532815, -0.2705981, -0.2705981) /* PCAPRecordedLocation */
/* @teleloc 0x5F9E0005 [20.243220 98.318950 14.438260] 0.653282 0.653282 -0.270598 -0.270598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47907, 8000, 3686228012) /* PCAPRecordedObjectIID */
     , (47907, 8008, 3686178233) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47907, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47907, 0, 83889237, 83889237)
     , (47907, 0, 83889236, 83889236)
     , (47907, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47907, 0, 16783509);
