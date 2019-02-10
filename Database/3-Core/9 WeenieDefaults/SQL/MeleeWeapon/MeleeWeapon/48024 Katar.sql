DELETE FROM `weenie` WHERE `class_Id` = 48024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48024, 'ace48024-katar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48024,   1,          1) /* ItemType - MeleeWeapon */
     , (48024,   5,        135) /* EncumbranceVal */
     , (48024,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48024,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48024,  16,          1) /* ItemUseable - No */
     , (48024,  19,        155) /* Value */
     , (48024,  51,          1) /* CombatUse - Melee */
     , (48024,  65,          1) /* Placement - RightHandCombat */
     , (48024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48024, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48024,   1, False) /* Stuck */
     , (48024,  11, True ) /* IgnoreCollisions */
     , (48024,  13, True ) /* Ethereal */
     , (48024,  14, True ) /* GravityStatus */
     , (48024,  19, True ) /* Attackable */
     , (48024,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48024,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48024,   1,   33554743) /* Setup */
     , (48024,   3,  536870932) /* SoundTable */
     , (48024,   6,   67111919) /* PaletteBase */
     , (48024,   8,  100668926) /* Icon */
     , (48024,  22,  872415275) /* PhysicsEffectTable */
     , (48024, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48024, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48024, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48024, 8040, 32833793, 180.2398, 0.06862443, -42.06775, 0.3876117, 0.3876117, 0.5914027, 0.5914027) /* PCAPRecordedLocation */
/* @teleloc 0x01F50101 [180.239800 0.068624 -42.067750] 0.387612 0.387612 0.591403 0.591403 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48024, 8000, 3706472346) /* PCAPRecordedObjectIID */
     , (48024, 8008, 3706472352) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48024, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48024, 0, 83886710, 83886710)
     , (48024, 0, 83886709, 83886709)
     , (48024, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48024, 0, 16777920);
