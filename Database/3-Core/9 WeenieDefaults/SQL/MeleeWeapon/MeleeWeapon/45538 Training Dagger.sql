DELETE FROM `weenie` WHERE `class_Id` = 45538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45538, 'daggertraininglight', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45538,   1,          1) /* ItemType - MeleeWeapon */
     , (45538,   5,         50) /* EncumbranceVal */
     , (45538,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45538,  16,          1) /* ItemUseable - No */
     , (45538,  19,         25) /* Value */
     , (45538,  51,          1) /* CombatUse - Melee */
     , (45538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45538, 151,          2) /* HookType - Wall */
     , (45538, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45538,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45538,   1, 'Training Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45538,   1, 0x0200012F) /* Setup */
     , (45538,   3, 0x20000014) /* SoundTable */
     , (45538,   6, 0x04000BEF) /* PaletteBase */
     , (45538,   8, 0x060015D4) /* Icon */
     , (45538,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45538, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45538, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (45538, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45538, 8040, 0xA9B40019, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.055479, -0.055479) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45538, 8000, 0xD7ADDDC0) /* PCAPRecordedObjectIID */
     , (45538, 8008, 0x501E7BCA) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45538, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45538, 0, 83889237, 83889237)
     , (45538, 0, 83886754, 83886754)
     , (45538, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45538, 0, 16777993);
