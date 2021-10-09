DELETE FROM `weenie` WHERE `class_Id` = 21973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21973, 'glyphbow', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21973,   1,        128) /* ItemType - Misc */
     , (21973,   5,         10) /* EncumbranceVal */
     , (21973,  11,          1) /* MaxStackSize */
     , (21973,  12,          1) /* StackSize */
     , (21973,  13,         10) /* StackUnitEncumbrance */
     , (21973,  15,       5000) /* StackUnitValue */
     , (21973,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21973,  19,       5000) /* Value */
     , (21973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21973,  94,        128) /* TargetType - Misc */
     , (21973, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21973,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21973,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21973,   1, 'Bow Glyph') /* Name */
     , (21973,  14, 'Use this on a refined chunk of low or high-grade chorizite.') /* Use */
     , (21973,  16, 'A glyph with the image of a bow emblazoned upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21973,   1, 0x020007D6) /* Setup */
     , (21973,   3, 0x20000014) /* SoundTable */
     , (21973,   8, 0x0600282C) /* Icon */
     , (21973,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21973, 8001,  271069208) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, TargetType, Burden, HookType */
     , (21973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21973, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21973, 8040, 0x90D00015, 59.18747, 106.2076, 297.202, 0.675961, 0, 0, -0.736937) /* PCAPRecordedLocation */
/* @teleloc 0x90D00015 [59.187470 106.207600 297.202000] 0.675961 0.000000 0.000000 -0.736937 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21973, 8000, 0xD8554FCB) /* PCAPRecordedObjectIID */;
