DELETE FROM `weenie` WHERE `class_Id` = 23708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23708, 'tachifiredrudgemid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23708,   1,          1) /* ItemType - MeleeWeapon */
     , (23708,   5,        450) /* EncumbranceVal */
     , (23708,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23708,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23708,  16,          1) /* ItemUseable - No */
     , (23708,  18,         32) /* UiEffects - Fire */
     , (23708,  19,       1150) /* Value */
     , (23708,  51,          1) /* CombatUse - Melee */
     , (23708,  65,          1) /* Placement - RightHandCombat */
     , (23708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23708,   1, False) /* Stuck */
     , (23708,  11, True ) /* IgnoreCollisions */
     , (23708,  13, True ) /* Ethereal */
     , (23708,  14, True ) /* GravityStatus */
     , (23708,  19, True ) /* Attackable */
     , (23708,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23708,   1, 'Fire Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23708,   1,   33555732) /* Setup */
     , (23708,   3,  536870932) /* SoundTable */
     , (23708,   6,   67111919) /* PaletteBase */
     , (23708,   8,  100668916) /* Icon */
     , (23708,  22,  872415275) /* PhysicsEffectTable */
     , (23708, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23708, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23708, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23708, 8040, 1393950758, 96.59188, 136.4096, 67.92651, -0.6731737, -0.6731737, -0.2164191, -0.2164191) /* PCAPRecordedLocation */
/* @teleloc 0x53160026 [96.591880 136.409600 67.926510] -0.673174 -0.673174 -0.216419 -0.216419 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23708,   3, 3681695037) /* Wielder */
     , (23708, 8000, 3681695126) /* PCAPRecordedObjectIID */
     , (23708, 8008, 3681695037) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23708, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23708, 0, 83886749, 83886749)
     , (23708, 0, 83886747, 83886747)
     , (23708, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23708, 0, 16777915);
