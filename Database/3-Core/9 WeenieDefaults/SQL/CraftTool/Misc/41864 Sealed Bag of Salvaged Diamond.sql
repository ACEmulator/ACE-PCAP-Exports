DELETE FROM `weenie` WHERE `class_Id` = 41864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41864, 'ace41864-sealedbagofsalvageddiamond', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41864,   1,        128) /* ItemType - Misc */
     , (41864,   5,        100) /* EncumbranceVal */
     , (41864,  11,          1) /* MaxStackSize */
     , (41864,  12,          1) /* StackSize */
     , (41864,  13,        100) /* StackUnitEncumbrance */
     , (41864,  15,         12) /* StackUnitValue */
     , (41864,  16,          8) /* ItemUseable - Contained */
     , (41864,  19,         12) /* Value */
     , (41864,  65,        101) /* Placement - Resting */
     , (41864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41864,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41864,   1, False) /* Stuck */
     , (41864,  11, True ) /* IgnoreCollisions */
     , (41864,  13, True ) /* Ethereal */
     , (41864,  14, True ) /* GravityStatus */
     , (41864,  19, True ) /* Attackable */
     , (41864,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41864,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41864,   1, 'Sealed Bag of Salvaged Diamond') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41864,   1,   33556223) /* Setup */
     , (41864,   3,  536870932) /* SoundTable */
     , (41864,   6,   67111928) /* PaletteBase */
     , (41864,   8,  100667436) /* Icon */
     , (41864,  22,  872415275) /* PhysicsEffectTable */
     , (41864,  50,  100673270) /* IconOverlay */
     , (41864, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41864, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41864, 8000,      41864) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41864, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41864, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41864, 0, 16778862);
