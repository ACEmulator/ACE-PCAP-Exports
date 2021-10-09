DELETE FROM `weenie` WHERE `class_Id` = 9475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9475, 'infusionheartmind', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9475,   1,        128) /* ItemType - Misc */
     , (9475,   5,         15) /* EncumbranceVal */
     , (9475,  11,          1) /* MaxStackSize */
     , (9475,  12,          1) /* StackSize */
     , (9475,  13,         15) /* StackUnitEncumbrance */
     , (9475,  15,       2000) /* StackUnitValue */
     , (9475,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9475,  19,       2000) /* Value */
     , (9475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9475,  94,        128) /* TargetType - Misc */
     , (9475, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9475,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9475,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9475,   1, 'Benevolent Calm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9475,   1, 0x02000A0F) /* Setup */
     , (9475,   3, 0x20000014) /* SoundTable */
     , (9475,   6, 0x04000BEF) /* PaletteBase */
     , (9475,   8, 0x06002002) /* Icon */
     , (9475,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9475, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (9475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9475, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9475, 8000, 0x8D322CF2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9475, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9475, 0, 16785708);
