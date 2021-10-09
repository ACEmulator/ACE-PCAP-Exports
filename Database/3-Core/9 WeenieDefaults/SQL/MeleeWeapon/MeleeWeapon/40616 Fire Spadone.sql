DELETE FROM `weenie` WHERE `class_Id` = 40616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40616, 'ace40616-firespadone', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40616,   1,          1) /* ItemType - MeleeWeapon */
     , (40616,   5,        450) /* EncumbranceVal */
     , (40616,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40616,  16,          1) /* ItemUseable - No */
     , (40616,  18,         32) /* UiEffects - Fire */
     , (40616,  19,       1150) /* Value */
     , (40616,  51,          5) /* CombatUse - TwoHanded */
     , (40616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40616,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40616,   1, 'Fire Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40616,   1, 0x0200188F) /* Setup */
     , (40616,   3, 0x20000014) /* SoundTable */
     , (40616,   6, 0x04001A25) /* PaletteBase */
     , (40616,   8, 0x06006B77) /* Icon */
     , (40616,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40616, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (40616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40616, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (40616, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40616, 8040, 0x45F10030, 127.4095, 177.7378, 49.93079, -0.65545, -0.65545, -0.265302, -0.265302) /* PCAPRecordedLocation */
/* @teleloc 0x45F10030 [127.409500 177.737800 49.930790] -0.655450 -0.655450 -0.265302 -0.265302 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40616, 8000, 0xDBF2B799) /* PCAPRecordedObjectIID */
     , (40616, 8008, 0xDBF2B789) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40616, 67116387, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40616, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40616, 0, 16791762);
