DELETE FROM `weenie` WHERE `class_Id` = 36567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36567, 'ace36567-sealedbagofsalvagedmahogany', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36567,   1,        128) /* ItemType - Misc */
     , (36567,   5,        100) /* EncumbranceVal */
     , (36567,  11,          1) /* MaxStackSize */
     , (36567,  12,          1) /* StackSize */
     , (36567,  13,        100) /* StackUnitEncumbrance */
     , (36567,  15,         10) /* StackUnitValue */
     , (36567,  16,          8) /* ItemUseable - Contained */
     , (36567,  19,         10) /* Value */
     , (36567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36567,  94,         16) /* TargetType - Creature */
     , (36567, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36567,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36567,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36567,   1, 'Sealed Bag of Salvaged Mahogany') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36567,   1,   33556223) /* Setup */
     , (36567,   3,  536870932) /* SoundTable */
     , (36567,   6,   67111928) /* PaletteBase */
     , (36567,   8,  100677147) /* Icon */
     , (36567,  22,  872415275) /* PhysicsEffectTable */
     , (36567,  50,  100689648) /* IconOverlay */
     , (36567, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (36567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36567, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36567, 8000,      36567) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36567, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36567, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36567, 0, 16778862);
