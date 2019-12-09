DELETE FROM `weenie` WHERE `class_Id` = 8323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8323, 'peapowderonyx', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8323,   1,       4096) /* ItemType - SpellComponents */
     , (8323,   5,         10) /* EncumbranceVal */
     , (8323,  11,        100) /* MaxStackSize */
     , (8323,  12,          1) /* StackSize */
     , (8323,  13,         10) /* StackUnitEncumbrance */
     , (8323,  15,        625) /* StackUnitValue */
     , (8323,  16,          1) /* ItemUseable - No */
     , (8323,  19,        625) /* Value */
     , (8323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8323, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8323,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8323,   1, 'Powdered Onyx Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8323,   1,   33555208) /* Setup */
     , (8323,   3,  536870932) /* SoundTable */
     , (8323,   6,   67111919) /* PaletteBase */
     , (8323,   8,  100671067) /* Icon */
     , (8323,  22,  872415275) /* PhysicsEffectTable */
     , (8323, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8323, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8323, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8323, 8000, 2584296027) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8323, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8323, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8323, 0, 16780681);
