DELETE FROM `weenie` WHERE `class_Id` = 43133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43133, 'ace43133-aetheriapowder', 51, '2019-02-10 05:41:14') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43133,   1,        128) /* ItemType - Misc */
     , (43133,   5,          4) /* EncumbranceVal */
     , (43133,  11,        100) /* MaxStackSize */
     , (43133,  12,          1) /* StackSize */
     , (43133,  13,          4) /* StackUnitEncumbrance */
     , (43133,  15,          5) /* StackUnitValue */
     , (43133,  16,          1) /* ItemUseable - No */
     , (43133,  19,          5) /* Value */
     , (43133,  65,        101) /* Placement - Resting */
     , (43133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43133,   1, False) /* Stuck */
     , (43133,  11, True ) /* IgnoreCollisions */
     , (43133,  13, True ) /* Ethereal */
     , (43133,  14, True ) /* GravityStatus */
     , (43133,  19, True ) /* Attackable */
     , (43133,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43133,   1, 'Aetheria Powder') /* Name */
     , (43133,  14, 'Ten Aetheria Powder may be given to Cypher in Xarabydun for an MMD.') /* Use */
     , (43133,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43133,   1,   33555208) /* Setup */
     , (43133,   3,  536870932) /* SoundTable */
     , (43133,   6,   67111919) /* PaletteBase */
     , (43133,   8,  100668383) /* Icon */
     , (43133,  22,  872415275) /* PhysicsEffectTable */
     , (43133, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (43133, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43133, 8000, 2993789981) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43133, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43133, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43133, 0, 16780681);
