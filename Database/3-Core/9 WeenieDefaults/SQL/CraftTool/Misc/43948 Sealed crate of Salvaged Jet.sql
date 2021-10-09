DELETE FROM `weenie` WHERE `class_Id` = 43948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43948, 'ace43948-sealedcrateofsalvagedjet', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43948,   1,        128) /* ItemType - Misc */
     , (43948,   5,        100) /* EncumbranceVal */
     , (43948,  11,          1) /* MaxStackSize */
     , (43948,  12,          1) /* StackSize */
     , (43948,  13,        100) /* StackUnitEncumbrance */
     , (43948,  15,         20) /* StackUnitValue */
     , (43948,  16,          8) /* ItemUseable - Contained */
     , (43948,  19,         20) /* Value */
     , (43948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43948,  94,         16) /* TargetType - Creature */
     , (43948, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43948,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43948,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43948,   1, 'Sealed crate of Salvaged Jet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43948,   1, 0x020006FF) /* Setup */
     , (43948,   3, 0x20000014) /* SoundTable */
     , (43948,   6, 0x04000BF8) /* PaletteBase */
     , (43948,   8, 0x060012F8) /* Icon */
     , (43948,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43948,  50, 0x06002700) /* IconOverlay */
     , (43948, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (43948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43948, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (43948, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43948, 8000, 0x0000ABAC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43948, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43948, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43948, 0, 16778862);
