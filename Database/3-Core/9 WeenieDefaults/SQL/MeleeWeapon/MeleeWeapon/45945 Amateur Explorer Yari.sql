DELETE FROM `weenie` WHERE `class_Id` = 45945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45945, 'ace45945-amateurexploreryari', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45945,   1,          1) /* ItemType - MeleeWeapon */
     , (45945,   5,        200) /* EncumbranceVal */
     , (45945,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45945,  16,          1) /* ItemUseable - No */
     , (45945,  19,        100) /* Value */
     , (45945,  51,          1) /* CombatUse - Melee */
     , (45945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45945, 151,          2) /* HookType - Wall */
     , (45945, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45945,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45945,   1, 'Amateur Explorer Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45945,   1, 0x02000188) /* Setup */
     , (45945,   3, 0x20000014) /* SoundTable */
     , (45945,   6, 0x04000BEF) /* PaletteBase */
     , (45945,   8, 0x060016A2) /* Icon */
     , (45945,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45945, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45945, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (45945, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45945, 8040, 0xA9B4002A, 131.5068, 26.31487, 93.92901, 0.706234, 0.706234, -0.035126, -0.035126) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [131.506800 26.314870 93.929010] 0.706234 0.706234 -0.035126 -0.035126 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45945, 8000, 0xABF478AA) /* PCAPRecordedObjectIID */
     , (45945, 8008, 0x500FEA0F) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45945, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45945, 0, 83886737, 83886737)
     , (45945, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45945, 0, 16777983);
