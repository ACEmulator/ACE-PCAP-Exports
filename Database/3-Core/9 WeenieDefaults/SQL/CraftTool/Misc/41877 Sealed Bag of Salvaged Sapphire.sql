DELETE FROM `weenie` WHERE `class_Id` = 41877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41877, 'ace41877-sealedbagofsalvagedsapphire', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41877,   1,        128) /* ItemType - Misc */
     , (41877,   5,        100) /* EncumbranceVal */
     , (41877,  11,          1) /* MaxStackSize */
     , (41877,  12,          1) /* StackSize */
     , (41877,  13,        100) /* StackUnitEncumbrance */
     , (41877,  15,         18) /* StackUnitValue */
     , (41877,  16,          8) /* ItemUseable - Contained */
     , (41877,  19,         18) /* Value */
     , (41877,  65,        101) /* Placement - Resting */
     , (41877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41877,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41877,   1, False) /* Stuck */
     , (41877,  11, True ) /* IgnoreCollisions */
     , (41877,  13, True ) /* Ethereal */
     , (41877,  14, True ) /* GravityStatus */
     , (41877,  19, True ) /* Attackable */
     , (41877,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41877,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41877,   1, 'Sealed Bag of Salvaged Sapphire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41877,   1,   33556223) /* Setup */
     , (41877,   3,  536870932) /* SoundTable */
     , (41877,   6,   67111928) /* PaletteBase */
     , (41877,   8,  100667436) /* Icon */
     , (41877,  22,  872415275) /* PhysicsEffectTable */
     , (41877,  50,  100673297) /* IconOverlay */
     , (41877, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41877, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41877, 8000,      41877) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41877, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41877, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41877, 0, 16778862);
