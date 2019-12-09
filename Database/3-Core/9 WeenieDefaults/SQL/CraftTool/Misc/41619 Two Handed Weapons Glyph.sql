DELETE FROM `weenie` WHERE `class_Id` = 41619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41619, 'ace41619-twohandedweaponsglyph', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41619,   1,        128) /* ItemType - Misc */
     , (41619,   5,         10) /* EncumbranceVal */
     , (41619,  11,          1) /* MaxStackSize */
     , (41619,  12,          1) /* StackSize */
     , (41619,  13,         10) /* StackUnitEncumbrance */
     , (41619,  15,       5000) /* StackUnitValue */
     , (41619,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41619,  19,       5000) /* Value */
     , (41619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41619,  94,        128) /* TargetType - Misc */
     , (41619, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41619,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41619,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41619,   1, 'Two Handed Weapons Glyph') /* Name */
     , (41619,  14, 'Use this on a Pyreal Ingot or a Diamond Infused Pyreal Ingot.') /* Use */
     , (41619,  16, 'A glyph used in the construction of Atlan and Isparian weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41619,   1,   33556438) /* Setup */
     , (41619,   3,  536870932) /* SoundTable */
     , (41619,   8,  100672877) /* Icon */
     , (41619,  22,  872415275) /* PhysicsEffectTable */
     , (41619, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (41619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41619, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41619, 8000, 3704082208) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41619, 0, 83890737, 83886518);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41619, 0, 16780688);
