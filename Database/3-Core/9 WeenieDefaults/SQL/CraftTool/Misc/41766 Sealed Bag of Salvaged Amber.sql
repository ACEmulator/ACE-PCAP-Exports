DELETE FROM `weenie` WHERE `class_Id` = 41766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41766, 'ace41766-sealedbagofsalvagedamber', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41766,   1,        128) /* ItemType - Misc */
     , (41766,   5,        100) /* EncumbranceVal */
     , (41766,  11,          1) /* MaxStackSize */
     , (41766,  12,          1) /* StackSize */
     , (41766,  13,        100) /* StackUnitEncumbrance */
     , (41766,  15,          1) /* StackUnitValue */
     , (41766,  16,          8) /* ItemUseable - Contained */
     , (41766,  19,          1) /* Value */
     , (41766,  65,        101) /* Placement - Resting */
     , (41766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41766,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41766,   1, False) /* Stuck */
     , (41766,  11, True ) /* IgnoreCollisions */
     , (41766,  13, True ) /* Ethereal */
     , (41766,  14, True ) /* GravityStatus */
     , (41766,  19, True ) /* Attackable */
     , (41766,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41766,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41766,   1, 'Sealed Bag of Salvaged Amber') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41766,   1,   33556223) /* Setup */
     , (41766,   3,  536870932) /* SoundTable */
     , (41766,   6,   67111928) /* PaletteBase */
     , (41766,   8,  100667436) /* Icon */
     , (41766,  22,  872415275) /* PhysicsEffectTable */
     , (41766,  50,  100673260) /* IconOverlay */
     , (41766, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41766, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41766, 8000,      41766) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41766, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41766, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41766, 0, 16778862);
