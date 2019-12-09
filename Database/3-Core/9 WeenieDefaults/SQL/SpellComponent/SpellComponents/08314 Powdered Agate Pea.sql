DELETE FROM `weenie` WHERE `class_Id` = 8314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8314, 'peapowderagate', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8314,   1,       4096) /* ItemType - SpellComponents */
     , (8314,   5,         10) /* EncumbranceVal */
     , (8314,  11,        100) /* MaxStackSize */
     , (8314,  12,          1) /* StackSize */
     , (8314,  13,         10) /* StackUnitEncumbrance */
     , (8314,  15,        625) /* StackUnitValue */
     , (8314,  16,          1) /* ItemUseable - No */
     , (8314,  19,        625) /* Value */
     , (8314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8314, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8314,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8314,   1, 'Powdered Agate Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8314,   1,   33555208) /* Setup */
     , (8314,   3,  536870932) /* SoundTable */
     , (8314,   6,   67111919) /* PaletteBase */
     , (8314,   8,  100671068) /* Icon */
     , (8314,  22,  872415275) /* PhysicsEffectTable */
     , (8314, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8314, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8314, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8314, 8000, 3695853960) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8314, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8314, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8314, 0, 16780681);
