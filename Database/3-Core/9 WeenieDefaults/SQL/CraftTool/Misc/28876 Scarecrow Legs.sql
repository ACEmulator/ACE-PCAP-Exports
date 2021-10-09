DELETE FROM `weenie` WHERE `class_Id` = 28876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28876, 'legscarecrow', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28876,   1,        128) /* ItemType - Misc */
     , (28876,   5,        200) /* EncumbranceVal */
     , (28876,  11,          1) /* MaxStackSize */
     , (28876,  12,          1) /* StackSize */
     , (28876,  13,        200) /* StackUnitEncumbrance */
     , (28876,  15,          0) /* StackUnitValue */
     , (28876,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28876,  94,        128) /* TargetType - Misc */
     , (28876, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28876,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28876,   1, 'Scarecrow Legs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28876,   1, 0x020011D7) /* Setup */
     , (28876,   3, 0x20000014) /* SoundTable */
     , (28876,   8, 0x060035E1) /* Icon */
     , (28876,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28876, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (28876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28876, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28876, 8000, 0x809F5E3C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28876, 0, 83892706, 83892847)
     , (28876, 0, 83892707, 83892847)
     , (28876, 1, 83892717, 83892854)
     , (28876, 2, 83892716, 83892853)
     , (28876, 3, 83892713, 83892852)
     , (28876, 3, 83892712, 83892851)
     , (28876, 4, 83892717, 83892854)
     , (28876, 5, 83892716, 83892853)
     , (28876, 6, 83892713, 83892852)
     , (28876, 6, 83892712, 83892851);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28876, 0, 16784901)
     , (28876, 1, 16784911)
     , (28876, 2, 16784905)
     , (28876, 3, 16790867)
     , (28876, 4, 16784912)
     , (28876, 5, 16784906)
     , (28876, 6, 16790867);
