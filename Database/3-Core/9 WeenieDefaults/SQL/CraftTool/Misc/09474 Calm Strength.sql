DELETE FROM `weenie` WHERE `class_Id` = 9474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9474, 'infusionmindarm', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9474,   1,        128) /* ItemType - Misc */
     , (9474,   5,         15) /* EncumbranceVal */
     , (9474,  11,          1) /* MaxStackSize */
     , (9474,  12,          1) /* StackSize */
     , (9474,  13,         15) /* StackUnitEncumbrance */
     , (9474,  15,       2000) /* StackUnitValue */
     , (9474,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9474,  19,       2000) /* Value */
     , (9474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9474,  94,        128) /* TargetType - Misc */
     , (9474, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9474,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9474,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9474,   1, 'Calm Strength') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9474,   1, 0x02000A0F) /* Setup */
     , (9474,   3, 0x20000014) /* SoundTable */
     , (9474,   6, 0x04000BEF) /* PaletteBase */
     , (9474,   8, 0x06002003) /* Icon */
     , (9474,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9474, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (9474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9474, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9474, 8000, 0x8D322D76) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9474, 67111920, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9474, 0, 16785708);
