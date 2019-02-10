DELETE FROM `weenie` WHERE `class_Id` = 23732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23732, 'yarimonstermid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23732,   1,          1) /* ItemType - MeleeWeapon */
     , (23732,   5,        750) /* EncumbranceVal */
     , (23732,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23732,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23732,  16,          1) /* ItemUseable - No */
     , (23732,  19,        600) /* Value */
     , (23732,  51,          1) /* CombatUse - Melee */
     , (23732,  65,          1) /* Placement - RightHandCombat */
     , (23732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23732,   1, False) /* Stuck */
     , (23732,  11, True ) /* IgnoreCollisions */
     , (23732,  13, True ) /* Ethereal */
     , (23732,  14, True ) /* GravityStatus */
     , (23732,  19, True ) /* Attackable */
     , (23732,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23732,   1, 'Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23732,   1,   33554824) /* Setup */
     , (23732,   3,  536870932) /* SoundTable */
     , (23732,   6,   67111919) /* PaletteBase */
     , (23732,   8,  100669086) /* Icon */
     , (23732,  22,  872415275) /* PhysicsEffectTable */
     , (23732, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23732, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23732, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23732, 8040, 30343571, 80.43539, 1.565232, -12.09545, 0.586566, 0.3906197, -0.3940427, -0.5899889) /* PCAPRecordedLocation */
/* @teleloc 0x01CF0193 [80.435390 1.565232 -12.095450] 0.586566 0.390620 -0.394043 -0.589989 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23732, 8000, 3355819224) /* PCAPRecordedObjectIID */
     , (23732, 8008, 3355819171) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23732, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23732, 0, 83886737, 83886737)
     , (23732, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23732, 0, 16777983);
