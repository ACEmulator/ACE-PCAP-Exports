DELETE FROM `weenie` WHERE `class_Id` = 47920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47920, 'ace47920-katar', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47920,   1,          1) /* ItemType - MeleeWeapon */
     , (47920,   5,        135) /* EncumbranceVal */
     , (47920,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47920,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47920,  16,          1) /* ItemUseable - No */
     , (47920,  19,        155) /* Value */
     , (47920,  51,          1) /* CombatUse - Melee */
     , (47920,  65,          1) /* Placement - RightHandCombat */
     , (47920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47920, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47920,   1, False) /* Stuck */
     , (47920,  11, True ) /* IgnoreCollisions */
     , (47920,  13, True ) /* Ethereal */
     , (47920,  14, True ) /* GravityStatus */
     , (47920,  19, True ) /* Attackable */
     , (47920,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47920,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47920,   1,   33554743) /* Setup */
     , (47920,   3,  536870932) /* SoundTable */
     , (47920,   6,   67111919) /* PaletteBase */
     , (47920,   8,  100668926) /* Icon */
     , (47920,  22,  872415275) /* PhysicsEffectTable */
     , (47920, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47920, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47920, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47920, 8040, 2554068994, 11.54465, 39.50313, 105.226, 0.5632983, 0.5632983, -0.4274284, -0.4274284) /* PCAPRecordedLocation */
/* @teleloc 0x983C0002 [11.544650 39.503130 105.226000] 0.563298 0.563298 -0.427428 -0.427428 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47920, 8000, 3685862330) /* PCAPRecordedObjectIID */
     , (47920, 8008, 3685862335) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47920, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47920, 0, 83886710, 83886710)
     , (47920, 0, 83886709, 83886709)
     , (47920, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47920, 0, 16777920);
