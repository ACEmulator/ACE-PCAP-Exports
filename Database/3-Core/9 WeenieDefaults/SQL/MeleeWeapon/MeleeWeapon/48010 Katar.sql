DELETE FROM `weenie` WHERE `class_Id` = 48010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48010, 'ace48010-katar', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48010,   1,          1) /* ItemType - MeleeWeapon */
     , (48010,   5,        135) /* EncumbranceVal */
     , (48010,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48010,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48010,  16,          1) /* ItemUseable - No */
     , (48010,  19,        155) /* Value */
     , (48010,  51,          1) /* CombatUse - Melee */
     , (48010,  65,          1) /* Placement - RightHandCombat */
     , (48010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48010, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48010,   1, False) /* Stuck */
     , (48010,  11, True ) /* IgnoreCollisions */
     , (48010,  13, True ) /* Ethereal */
     , (48010,  14, True ) /* GravityStatus */
     , (48010,  19, True ) /* Attackable */
     , (48010,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48010,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48010,   1,   33554743) /* Setup */
     , (48010,   3,  536870932) /* SoundTable */
     , (48010,   6,   67111919) /* PaletteBase */
     , (48010,   8,  100668926) /* Icon */
     , (48010,  22,  872415275) /* PhysicsEffectTable */
     , (48010, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48010, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48010, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48010, 8040, 1244463149, 141.5785, 114.7827, -0.06775, 0.7029632, 0.7029632, 0.07643824, 0.07643824) /* PCAPRecordedLocation */
/* @teleloc 0x4A2D002D [141.578500 114.782700 -0.067750] 0.702963 0.702963 0.076438 0.076438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48010, 8000, 3701297216) /* PCAPRecordedObjectIID */
     , (48010, 8008, 3701374713) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48010, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48010, 0, 83886710, 83886710)
     , (48010, 0, 83886709, 83886709)
     , (48010, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48010, 0, 16777920);
