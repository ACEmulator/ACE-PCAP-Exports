DELETE FROM `weenie` WHERE `class_Id` = 45552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45552, 'ace45552-academybroadsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45552,   1,          1) /* ItemType - MeleeWeapon */
     , (45552,   5,        200) /* EncumbranceVal */
     , (45552,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45552,  16,          1) /* ItemUseable - No */
     , (45552,  19,        200) /* Value */
     , (45552,  51,          1) /* CombatUse - Melee */
     , (45552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45552, 151,          2) /* HookType - Wall */
     , (45552, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45552,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45552,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45552,   1, 'Academy Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45552,   1, 0x02000146) /* Setup */
     , (45552,   3, 0x20000014) /* SoundTable */
     , (45552,   6, 0x04000BEF) /* PaletteBase */
     , (45552,   8, 0x06001659) /* Icon */
     , (45552,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45552, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45552, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (45552, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45552, 8040, 0x00070143, 70.045, -60, -0.071, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.045000 -60.000000 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45552, 8000, 0xAD6BA5BE) /* PCAPRecordedObjectIID */
     , (45552, 8008, 0x500FB475) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45552, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45552, 0, 83889235, 83889235)
     , (45552, 0, 83889236, 83889236)
     , (45552, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45552, 0, 16777963);
