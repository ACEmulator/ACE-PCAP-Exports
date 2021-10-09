DELETE FROM `weenie` WHERE `class_Id` = 36515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36515, 'ace36515-wrappedpyrealsliver', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36515,   1,        128) /* ItemType - Misc */
     , (36515,   5,         10) /* EncumbranceVal */
     , (36515,  11,          1) /* MaxStackSize */
     , (36515,  12,          1) /* StackSize */
     , (36515,  13,         10) /* StackUnitEncumbrance */
     , (36515,  15,          1) /* StackUnitValue */
     , (36515,  16,          8) /* ItemUseable - Contained */
     , (36515,  19,          1) /* Value */
     , (36515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36515,  94,         16) /* TargetType - Creature */
     , (36515, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36515,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36515,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36515,   1, 'Wrapped Pyreal Sliver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36515,   1, 0x020006FF) /* Setup */
     , (36515,   3, 0x20000014) /* SoundTable */
     , (36515,   6, 0x04000BF8) /* PaletteBase */
     , (36515,   8, 0x06001C2B) /* Icon */
     , (36515,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36515,  52, 0x060066E0) /* IconUnderlay */
     , (36515, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (36515, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (36515, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (36515, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (36515, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36515, 8000, 0x00008EA3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36515, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36515, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36515, 0, 16778862);
