DELETE FROM `weenie` WHERE `class_Id` = 41874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41874, 'ace41874-sealedbagofsalvagedruby', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41874,   1,        128) /* ItemType - Misc */
     , (41874,   5,        100) /* EncumbranceVal */
     , (41874,  11,          1) /* MaxStackSize */
     , (41874,  12,          1) /* StackSize */
     , (41874,  13,        100) /* StackUnitEncumbrance */
     , (41874,  15,         18) /* StackUnitValue */
     , (41874,  16,          8) /* ItemUseable - Contained */
     , (41874,  19,         18) /* Value */
     , (41874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41874,  94,         16) /* TargetType - Creature */
     , (41874, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41874,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41874,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41874,   1, 'Sealed Bag of Salvaged Ruby') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41874,   1,   33556223) /* Setup */
     , (41874,   3,  536870932) /* SoundTable */
     , (41874,   6,   67111928) /* PaletteBase */
     , (41874,   8,  100667436) /* Icon */
     , (41874,  22,  872415275) /* PhysicsEffectTable */
     , (41874,  50,  100673295) /* IconOverlay */
     , (41874, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41874, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41874, 8000,      41874) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41874, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41874, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41874, 0, 16778862);
