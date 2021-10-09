DELETE FROM `weenie` WHERE `class_Id` = 23321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23321, 'macerusted', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23321,   1,          1) /* ItemType - MeleeWeapon */
     , (23321,   5,        675) /* EncumbranceVal */
     , (23321,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23321,  16,          1) /* ItemUseable - No */
     , (23321,  51,          1) /* CombatUse - Melee */
     , (23321,  92,        100) /* Structure */
     , (23321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23321, 131,         61) /* MaterialType - Iron */
     , (23321, 151,          2) /* HookType - Wall */
     , (23321, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23321,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23321, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23321,   1, 'Rusted Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23321,   1, 0x0200013A) /* Setup */
     , (23321,   3, 0x20000014) /* SoundTable */
     , (23321,   6, 0x04000BEF) /* PaletteBase */
     , (23321,   8, 0x06002AB1) /* Icon */
     , (23321,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23321, 8001, 2435024400) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Structure, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (23321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23321, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23321, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23321, 8040, 0x016C01BC, 49.44965, -30.68307, -0.071, 0.405637, 0.405637, -0.579188, -0.579188) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.449650 -30.683070 -0.071000] 0.405637 0.405637 -0.579188 -0.579188 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23321, 8000, 0x8B47A76A) /* PCAPRecordedObjectIID */
     , (23321, 8008, 0x500E1E24) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23321, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23321, 0, 83886750, 83886750)
     , (23321, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23321, 0, 16777923);
