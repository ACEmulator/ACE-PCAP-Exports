DELETE FROM `weenie` WHERE `class_Id` = 45548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45548, 'ace45548-academystaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45548,   1,          1) /* ItemType - MeleeWeapon */
     , (45548,   5,        100) /* EncumbranceVal */
     , (45548,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45548,  16,          1) /* ItemUseable - No */
     , (45548,  19,        200) /* Value */
     , (45548,  51,          1) /* CombatUse - Melee */
     , (45548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45548, 151,          2) /* HookType - Wall */
     , (45548, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45548,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45548,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45548,   1, 'Academy Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45548,   1, 0x0200013D) /* Setup */
     , (45548,   3, 0x20000014) /* SoundTable */
     , (45548,   6, 0x04000BEF) /* PaletteBase */
     , (45548,   8, 0x060016B3) /* Icon */
     , (45548,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45548, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45548, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (45548, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45548, 8040, 0x016C020F, 92.07491, -20.0756, -0.071, 0.592797, 0.592797, -0.385475, -0.385475) /* PCAPRecordedLocation */
/* @teleloc 0x016C020F [92.074910 -20.075600 -0.071000] 0.592797 0.592797 -0.385475 -0.385475 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45548, 8000, 0xC8315431) /* PCAPRecordedObjectIID */
     , (45548, 8008, 0x50120265) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45548, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45548, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45548, 0, 16777936);
