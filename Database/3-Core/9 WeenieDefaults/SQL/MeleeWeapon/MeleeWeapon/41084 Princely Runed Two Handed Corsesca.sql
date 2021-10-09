DELETE FROM `weenie` WHERE `class_Id` = 41084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41084, 'ace41084-princelyrunedtwohandedcorsesca', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41084,   1,          1) /* ItemType - MeleeWeapon */
     , (41084,   5,        350) /* EncumbranceVal */
     , (41084,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41084,  16,          1) /* ItemUseable - No */
     , (41084,  19,      10000) /* Value */
     , (41084,  51,          5) /* CombatUse - TwoHanded */
     , (41084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41084, 151,          2) /* HookType - Wall */
     , (41084, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41084,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41084,   1, 'Princely Runed Two Handed Corsesca') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41084,   1, 0x020018D9) /* Setup */
     , (41084,   3, 0x20000014) /* SoundTable */
     , (41084,   6, 0x04001A28) /* PaletteBase */
     , (41084,   8, 0x06006B64) /* Icon */
     , (41084,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41084,  50, 0x06006411) /* IconOverlay */
     , (41084, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (41084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41084, 8000, 0xB0E3AF74) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41084, 67116408, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41084, 0, 83896667, 83896667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41084, 0, 16794281);
