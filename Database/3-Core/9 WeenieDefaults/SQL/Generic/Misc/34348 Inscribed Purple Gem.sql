DELETE FROM `weenie` WHERE `class_Id` = 34348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34348, 'ace34348-inscribedpurplegem', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34348,   1,        128) /* ItemType - Misc */
     , (34348,   5,          5) /* EncumbranceVal */
     , (34348,  16,          1) /* ItemUseable - No */
     , (34348,  19,      10000) /* Value */
     , (34348,  33,          1) /* Bonded - Bonded */
     , (34348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34348, 114,          1) /* Attuned - Attuned */
     , (34348, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34348,   1, 'Inscribed Purple Gem') /* Name */
     , (34348,  16, 'One purple gem found among a hoard located in the Mountain Sewer. Its unique magic causes you to not be able to pick up more than one at a time. You can perceive very faint Empyrean letters on the inside of the gem - in order to read them, you would need to get the writing translated by someone skilled in Empyrean writings. You can feel the gem pulsing, but it seems to slow the longer you hold the gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34348,   1,   33556769) /* Setup */
     , (34348,   3,  536870932) /* SoundTable */
     , (34348,   6,   67111919) /* PaletteBase */
     , (34348,   8,  100670965) /* Icon */
     , (34348,  22,  872415275) /* PhysicsEffectTable */
     , (34348, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (34348, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34348, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34348, 8040, 26280273, 117.142, -6.87177, -60.001, 0.6018152, 0, 0, -0.7986354) /* PCAPRecordedLocation */
/* @teleloc 0x01910151 [117.142000 -6.871770 -60.001000] 0.601815 0.000000 0.000000 -0.798635 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34348, 8000, 2924582492) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34348, 67112925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34348, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34348, 0, 16779181);
