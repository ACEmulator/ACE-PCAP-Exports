DELETE FROM `weenie` WHERE `class_Id` = 15817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15817, 'waxthorsten', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15817,   1,        128) /* ItemType - Misc */
     , (15817,   5,        200) /* EncumbranceVal */
     , (15817,  11,          1) /* MaxStackSize */
     , (15817,  12,          1) /* StackSize */
     , (15817,  13,        200) /* StackUnitEncumbrance */
     , (15817,  15,          0) /* StackUnitValue */
     , (15817,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (15817,  19,          0) /* Value */
     , (15817,  33,          1) /* Bonded - Bonded */
     , (15817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15817,  94,        128) /* TargetType - Misc */
     , (15817, 114,          1) /* Attuned - Attuned */
     , (15817, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15817,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15817,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15817,   1, 'Wax') /* Name */
     , (15817,  14, 'This item is used to make impressions.') /* Use */
     , (15817,  15, 'A big lump of soft wax.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15817,   1,   33554669) /* Setup */
     , (15817,   3,  536870932) /* SoundTable */
     , (15817,   8,  100672828) /* Icon */
     , (15817,  22,  872415275) /* PhysicsEffectTable */
     , (15817, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (15817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15817, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15817, 8000, 2166217017) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15817, 0, 83888861, 83893208);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15817, 0, 16778862);
