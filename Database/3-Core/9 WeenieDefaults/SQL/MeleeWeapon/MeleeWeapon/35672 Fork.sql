DELETE FROM `weenie` WHERE `class_Id` = 35672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35672, 'ace35672-fork', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35672,   1,          1) /* ItemType - MeleeWeapon */
     , (35672,   5,          5) /* EncumbranceVal */
     , (35672,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35672,  16,          1) /* ItemUseable - No */
     , (35672,  19,          5) /* Value */
     , (35672,  51,          1) /* CombatUse - Melee */
     , (35672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35672, 151,          2) /* HookType - Wall */
     , (35672, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35672,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35672,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35672,   1, 'Fork') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35672,   1, 0x020008A1) /* Setup */
     , (35672,   3, 0x20000014) /* SoundTable */
     , (35672,   6, 0x04000BEF) /* PaletteBase */
     , (35672,   8, 0x06001D46) /* Icon */
     , (35672,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35672, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (35672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35672, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (35672, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35672, 8040, 0x8A02015E, 56.51183, -36.63683, -6.0965, 0.196986, 0.13059, -0.539258, -0.808296) /* PCAPRecordedLocation */
/* @teleloc 0x8A02015E [56.511830 -36.636830 -6.096500] 0.196986 0.130590 -0.539258 -0.808296 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35672, 8000, 0xDBF00AE8) /* PCAPRecordedObjectIID */
     , (35672, 8008, 0xDBF00B9E) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35672, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35672, 0, 83889235, 83889235)
     , (35672, 0, 83886709, 83886709)
     , (35672, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35672, 0, 16784608);
