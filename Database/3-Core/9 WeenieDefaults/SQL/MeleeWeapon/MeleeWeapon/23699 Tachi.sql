DELETE FROM `weenie` WHERE `class_Id` = 23699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23699, 'tachidrudgeextreme', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23699,   1,          1) /* ItemType - MeleeWeapon */
     , (23699,   5,        450) /* EncumbranceVal */
     , (23699,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23699,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23699,  16,          1) /* ItemUseable - No */
     , (23699,  19,       1150) /* Value */
     , (23699,  51,          1) /* CombatUse - Melee */
     , (23699,  65,          1) /* Placement - RightHandCombat */
     , (23699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23699,   1, False) /* Stuck */
     , (23699,  11, True ) /* IgnoreCollisions */
     , (23699,  13, True ) /* Ethereal */
     , (23699,  14, True ) /* GravityStatus */
     , (23699,  19, True ) /* Attackable */
     , (23699,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23699,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23699,   1,   33554742) /* Setup */
     , (23699,   3,  536870932) /* SoundTable */
     , (23699,   6,   67111919) /* PaletteBase */
     , (23699,   8,  100668916) /* Icon */
     , (23699,  22,  872415275) /* PhysicsEffectTable */
     , (23699, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23699, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23699, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23699, 8040, 1615134991, 80.08701, -54.2416, -36.07, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6045010F [80.087010 -54.241600 -36.070000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23699, 8000, 3687888616) /* PCAPRecordedObjectIID */
     , (23699, 8008, 3688324842) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23699, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23699, 0, 83886749, 83886749)
     , (23699, 0, 83886747, 83886747)
     , (23699, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23699, 0, 16777915);
