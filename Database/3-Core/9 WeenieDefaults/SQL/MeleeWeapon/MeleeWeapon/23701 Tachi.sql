DELETE FROM `weenie` WHERE `class_Id` = 23701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23701, 'tachidrudgelow', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23701,   1,          1) /* ItemType - MeleeWeapon */
     , (23701,   5,        450) /* EncumbranceVal */
     , (23701,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23701,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23701,  16,          1) /* ItemUseable - No */
     , (23701,  19,       1150) /* Value */
     , (23701,  51,          1) /* CombatUse - Melee */
     , (23701,  65,          1) /* Placement - RightHandCombat */
     , (23701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23701,   1, False) /* Stuck */
     , (23701,  11, True ) /* IgnoreCollisions */
     , (23701,  13, True ) /* Ethereal */
     , (23701,  14, True ) /* GravityStatus */
     , (23701,  19, True ) /* Attackable */
     , (23701,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23701,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23701,   1,   33554742) /* Setup */
     , (23701,   3,  536870932) /* SoundTable */
     , (23701,   6,   67111919) /* PaletteBase */
     , (23701,   8,  100668916) /* Icon */
     , (23701,  22,  872415275) /* PhysicsEffectTable */
     , (23701, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23701, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23701, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23701, 8040, 2604662787, 11.71494, 48.23568, 99.25756, 0.4883988, 0.4883988, -0.5113381, -0.5113381) /* PCAPRecordedLocation */
/* @teleloc 0x9B400003 [11.714940 48.235680 99.257560] 0.488399 0.488399 -0.511338 -0.511338 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23701,   3, 3708705261) /* Wielder */
     , (23701, 8000, 3708705352) /* PCAPRecordedObjectIID */
     , (23701, 8008, 3708705261) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23701, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23701, 0, 83886749, 83886749)
     , (23701, 0, 83886747, 83886747)
     , (23701, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23701, 0, 16777915);
