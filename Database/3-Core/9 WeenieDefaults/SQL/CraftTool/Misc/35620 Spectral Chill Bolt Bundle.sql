DELETE FROM `weenie` WHERE `class_Id` = 35620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35620, 'ace35620-spectralchillboltbundle', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35620,   1,        128) /* ItemType - Misc */
     , (35620,   5,          4) /* EncumbranceVal */
     , (35620,  11,        100) /* MaxStackSize */
     , (35620,  12,          1) /* StackSize */
     , (35620,  13,          4) /* StackUnitEncumbrance */
     , (35620,  15,          1) /* StackUnitValue */
     , (35620,  16,          8) /* ItemUseable - Contained */
     , (35620,  19,          1) /* Value */
     , (35620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35620,  94,         16) /* TargetType - Creature */
     , (35620, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35620,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35620,   1, 'Spectral Chill Bolt Bundle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35620,   1, 0x020006FF) /* Setup */
     , (35620,   3, 0x20000014) /* SoundTable */
     , (35620,   6, 0x04000BF8) /* PaletteBase */
     , (35620,   8, 0x0600666E) /* Icon */
     , (35620,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35620, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (35620, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35620, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (35620, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35620, 8000, 0x00008B24) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35620, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35620, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35620, 0, 16778862);
