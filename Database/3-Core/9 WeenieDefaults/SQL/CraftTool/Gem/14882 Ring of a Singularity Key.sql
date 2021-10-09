DELETE FROM `weenie` WHERE `class_Id` = 14882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14882, 'keyringbrokensingularity', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14882,   1,       2048) /* ItemType - Gem */
     , (14882,   5,         40) /* EncumbranceVal */
     , (14882,  11,          1) /* MaxStackSize */
     , (14882,  12,          1) /* StackSize */
     , (14882,  13,         40) /* StackUnitEncumbrance */
     , (14882,  15,          0) /* StackUnitValue */
     , (14882,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14882,  19,          0) /* Value */
     , (14882,  33,          1) /* Bonded - Bonded */
     , (14882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14882,  94,       2048) /* TargetType - Gem */
     , (14882, 114,          1) /* Attuned - Attuned */
     , (14882, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14882,  22, True ) /* Inscribable */
     , (14882,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14882,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14882,   1, 'Ring of a Singularity Key') /* Name */
     , (14882,  14, 'Combine with Teeth of a Singularity Key.') /* Use */
     , (14882,  16, 'The upper half of a green singularity key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14882,   1, 0x02000A08) /* Setup */
     , (14882,   3, 0x20000014) /* SoundTable */
     , (14882,   6, 0x040009B2) /* PaletteBase */
     , (14882,   8, 0x0600245E) /* Icon */
     , (14882,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14882, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (14882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14882, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14882, 8000, 0xD7E07B80) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14882, 67113796, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14882, 9, 16785620);
