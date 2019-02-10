DELETE FROM `weenie` WHERE `class_Id` = 23638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23638, 'cestusmonsterlow', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23638,   1,          1) /* ItemType - MeleeWeapon */
     , (23638,   5,        135) /* EncumbranceVal */
     , (23638,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23638,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23638,  16,          1) /* ItemUseable - No */
     , (23638,  19,         50) /* Value */
     , (23638,  51,          1) /* CombatUse - Melee */
     , (23638,  65,          1) /* Placement - RightHandCombat */
     , (23638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23638,   1, False) /* Stuck */
     , (23638,  11, True ) /* IgnoreCollisions */
     , (23638,  13, True ) /* Ethereal */
     , (23638,  14, True ) /* GravityStatus */
     , (23638,  19, True ) /* Attackable */
     , (23638,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23638,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23638,   1, 'Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23638,   1,   33555997) /* Setup */
     , (23638,   3,  536870932) /* SoundTable */
     , (23638,   6,   67111919) /* PaletteBase */
     , (23638,   8,  100670017) /* Icon */
     , (23638,  22,  872415275) /* PhysicsEffectTable */
     , (23638, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23638, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23638, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23638, 8040, 2292121646, 137.499, 123.3183, 115.6535, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x889F002E [137.499000 123.318300 115.653500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23638, 8000, 3700627280) /* PCAPRecordedObjectIID */
     , (23638, 8008, 3700627268) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23638, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23638, 0, 83889237, 83889237)
     , (23638, 0, 83889236, 83889236)
     , (23638, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23638, 0, 16783508);
