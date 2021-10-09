DELETE FROM `weenie` WHERE `class_Id` = 45934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45934, 'ace45934-seasonedexplorerken', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45934,   1,          1) /* ItemType - MeleeWeapon */
     , (45934,   5,        200) /* EncumbranceVal */
     , (45934,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45934,  16,          1) /* ItemUseable - No */
     , (45934,  19,        100) /* Value */
     , (45934,  51,          1) /* CombatUse - Melee */
     , (45934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45934, 151,          2) /* HookType - Wall */
     , (45934, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45934,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45934,   1, 'Seasoned Explorer Ken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45934,   1, 0x02000147) /* Setup */
     , (45934,   3, 0x20000014) /* SoundTable */
     , (45934,   6, 0x04000BEF) /* PaletteBase */
     , (45934,   8, 0x0600165A) /* Icon */
     , (45934,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45934, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45934, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (45934, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45934, 8040, 0xD5990024, 74.91016, 191.7528, 292.8843, 0.045294, 0.045294, -0.705655, -0.705655) /* PCAPRecordedLocation */
/* @teleloc 0xD5990024 [74.910160 191.752800 292.884300] 0.045294 0.045294 -0.705655 -0.705655 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45934, 8000, 0x8066AB7E) /* PCAPRecordedObjectIID */
     , (45934, 8008, 0x5012B584) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45934, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45934, 0, 83889235, 83889235)
     , (45934, 0, 83889236, 83889236)
     , (45934, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45934, 0, 16777964);
