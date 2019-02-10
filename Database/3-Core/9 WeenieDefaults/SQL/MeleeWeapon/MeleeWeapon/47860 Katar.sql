DELETE FROM `weenie` WHERE `class_Id` = 47860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47860, 'ace47860-katar', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47860,   1,          1) /* ItemType - MeleeWeapon */
     , (47860,   5,        135) /* EncumbranceVal */
     , (47860,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47860,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47860,  16,          1) /* ItemUseable - No */
     , (47860,  19,        155) /* Value */
     , (47860,  51,          1) /* CombatUse - Melee */
     , (47860,  65,          1) /* Placement - RightHandCombat */
     , (47860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47860, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47860,   1, False) /* Stuck */
     , (47860,  11, True ) /* IgnoreCollisions */
     , (47860,  13, True ) /* Ethereal */
     , (47860,  14, True ) /* GravityStatus */
     , (47860,  19, True ) /* Attackable */
     , (47860,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47860,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47860,   1,   33554743) /* Setup */
     , (47860,   3,  536870932) /* SoundTable */
     , (47860,   6,   67111919) /* PaletteBase */
     , (47860,   8,  100668926) /* Icon */
     , (47860,  22,  872415275) /* PhysicsEffectTable */
     , (47860, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47860, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47860, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47860, 8040, 32899471, 90.31533, -100.8942, -12.0685, -0.06162802, -0.06162802, -0.704416, -0.704416) /* PCAPRecordedLocation */
/* @teleloc 0x01F6018F [90.315330 -100.894200 -12.068500] -0.061628 -0.061628 -0.704416 -0.704416 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47860, 8000, 3701144520) /* PCAPRecordedObjectIID */
     , (47860, 8008, 3701144505) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47860, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47860, 0, 83886710, 83886710)
     , (47860, 0, 83886709, 83886709)
     , (47860, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47860, 0, 16777920);
