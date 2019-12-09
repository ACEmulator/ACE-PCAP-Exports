DELETE FROM `weenie` WHERE `class_Id` = 36376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36376, 'ace36376-smallolthoivenomsac', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36376,   1,        128) /* ItemType - Misc */
     , (36376,   5,          1) /* EncumbranceVal */
     , (36376,  11,        100) /* MaxStackSize */
     , (36376,  12,          1) /* StackSize */
     , (36376,  13,          1) /* StackUnitEncumbrance */
     , (36376,  15,          1) /* StackUnitValue */
     , (36376,  16,          1) /* ItemUseable - No */
     , (36376,  19,          1) /* Value */
     , (36376,  33,          1) /* Bonded - Bonded */
     , (36376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36376, 114,          1) /* Attuned - Attuned */
     , (36376, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36376,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36376,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36376,   1, 'Small Olthoi Venom Sac') /* Name */
     , (36376,  15, 'A small, intact venom sac, removed from one of the more powerful Paradox-touched Olthoi.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36376,   1,   33554817) /* Setup */
     , (36376,   3,  536870932) /* SoundTable */
     , (36376,   6,   67111919) /* PaletteBase */
     , (36376,   8,  100674711) /* Icon */
     , (36376,  22,  872415275) /* PhysicsEffectTable */
     , (36376, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (36376, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36376, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36376, 8000, 2979050420) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36376, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36376, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36376, 0, 16777882);
