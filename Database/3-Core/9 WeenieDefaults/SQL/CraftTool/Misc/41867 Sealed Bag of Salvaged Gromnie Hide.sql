DELETE FROM `weenie` WHERE `class_Id` = 41867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41867, 'ace41867-sealedbagofsalvagedgromniehide', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41867,   1,        128) /* ItemType - Misc */
     , (41867,   5,        100) /* EncumbranceVal */
     , (41867,  11,          1) /* MaxStackSize */
     , (41867,  12,          1) /* StackSize */
     , (41867,  13,        100) /* StackUnitEncumbrance */
     , (41867,  15,         12) /* StackUnitValue */
     , (41867,  16,          8) /* ItemUseable - Contained */
     , (41867,  19,         12) /* Value */
     , (41867,  65,        101) /* Placement - Resting */
     , (41867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41867,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41867,   1, False) /* Stuck */
     , (41867,  11, True ) /* IgnoreCollisions */
     , (41867,  13, True ) /* Ethereal */
     , (41867,  14, True ) /* GravityStatus */
     , (41867,  19, True ) /* Attackable */
     , (41867,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41867,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41867,   1, 'Sealed Bag of Salvaged Gromnie Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41867,   1,   33556223) /* Setup */
     , (41867,   3,  536870932) /* SoundTable */
     , (41867,   6,   67111928) /* PaletteBase */
     , (41867,   8,  100667436) /* Icon */
     , (41867,  22,  872415275) /* PhysicsEffectTable */
     , (41867,  50,  100673276) /* IconOverlay */
     , (41867, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41867, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41867, 8000,      41867) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41867, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41867, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41867, 0, 16778862);
