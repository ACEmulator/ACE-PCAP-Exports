DELETE FROM `weenie` WHERE `class_Id` = 8305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8305, 'peaalchemcobalt', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8305,   1,       4096) /* ItemType - SpellComponents */
     , (8305,   5,         10) /* EncumbranceVal */
     , (8305,  11,        100) /* MaxStackSize */
     , (8305,  12,          1) /* StackSize */
     , (8305,  13,         10) /* StackUnitEncumbrance */
     , (8305,  15,        625) /* StackUnitValue */
     , (8305,  16,          1) /* ItemUseable - No */
     , (8305,  19,        625) /* Value */
     , (8305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8305, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8305,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8305,   1, 'Cobalt Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8305,   1,   33555209) /* Setup */
     , (8305,   3,  536870932) /* SoundTable */
     , (8305,   6,   67111919) /* PaletteBase */
     , (8305,   8,  100671058) /* Icon */
     , (8305,  22,  872415275) /* PhysicsEffectTable */
     , (8305, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8305, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8305, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8305, 8000, 2258805211) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8305, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8305, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8305, 0, 16780684);
