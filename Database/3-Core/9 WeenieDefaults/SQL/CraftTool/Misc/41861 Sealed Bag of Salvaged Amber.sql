DELETE FROM `weenie` WHERE `class_Id` = 41861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41861, 'ace41861-sealedbagofsalvagedamber', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41861,   1,        128) /* ItemType - Misc */
     , (41861,   5,        100) /* EncumbranceVal */
     , (41861,  11,          1) /* MaxStackSize */
     , (41861,  12,          1) /* StackSize */
     , (41861,  13,        100) /* StackUnitEncumbrance */
     , (41861,  15,         12) /* StackUnitValue */
     , (41861,  16,          8) /* ItemUseable - Contained */
     , (41861,  19,         12) /* Value */
     , (41861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41861,  94,         16) /* TargetType - Creature */
     , (41861, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41861,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41861,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41861,   1, 'Sealed Bag of Salvaged Amber') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41861,   1,   33556223) /* Setup */
     , (41861,   3,  536870932) /* SoundTable */
     , (41861,   6,   67111928) /* PaletteBase */
     , (41861,   8,  100667436) /* Icon */
     , (41861,  22,  872415275) /* PhysicsEffectTable */
     , (41861,  50,  100673260) /* IconOverlay */
     , (41861, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41861, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (41861, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41861, 8000,      41861) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41861, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41861, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41861, 0, 16778862);
