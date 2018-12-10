DELETE FROM `weenie` WHERE `class_Id` = 47875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47875, 'ace47875-katar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47875,   1,          1) /* ItemType - MeleeWeapon */
     , (47875,   5,        135) /* EncumbranceVal */
     , (47875,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47875,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47875,  16,          1) /* ItemUseable - No */
     , (47875,  19,        155) /* Value */
     , (47875,  51,          1) /* CombatUse - Melee */
     , (47875,  65,          1) /* Placement - RightHandCombat */
     , (47875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47875, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47875,   1, False) /* Stuck */
     , (47875,  11, True ) /* IgnoreCollisions */
     , (47875,  13, True ) /* Ethereal */
     , (47875,  14, True ) /* GravityStatus */
     , (47875,  19, True ) /* Attackable */
     , (47875,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47875,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47875,   1,   33554743) /* Setup */
     , (47875,   3,  536870932) /* SoundTable */
     , (47875,   6,   67111919) /* PaletteBase */
     , (47875,   8,  100668926) /* Icon */
     , (47875,  22,  872415275) /* PhysicsEffectTable */
     , (47875, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47875, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47875, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47875, 8040, 2271281199, 143.9957, 146.6318, 13.92711, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8761002F [143.995700 146.631800 13.927110] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47875,   3, 3701800348) /* Wielder */
     , (47875, 8000, 3701800355) /* PCAPRecordedObjectIID */
     , (47875, 8008, 3701800348) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47875, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47875, 0, 83886710, 83886710)
     , (47875, 0, 83886709, 83886709)
     , (47875, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47875, 0, 16777920);
