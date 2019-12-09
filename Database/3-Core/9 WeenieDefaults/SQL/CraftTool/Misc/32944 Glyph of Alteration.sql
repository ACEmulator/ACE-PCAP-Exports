DELETE FROM `weenie` WHERE `class_Id` = 32944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32944, 'ace32944-glyphofalteration', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32944,   1,        128) /* ItemType - Misc */
     , (32944,   5,         10) /* EncumbranceVal */
     , (32944,  11,          1) /* MaxStackSize */
     , (32944,  12,          1) /* StackSize */
     , (32944,  13,         10) /* StackUnitEncumbrance */
     , (32944,  15,       5000) /* StackUnitValue */
     , (32944,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (32944,  19,       5000) /* Value */
     , (32944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32944,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32944,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32944,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32944,   1, 'Glyph of Alteration') /* Name */
     , (32944,  14, 'Use this glyph on a pyreal mote to create a stamped Pyreal Glyph.') /* Use */
     , (32944,  16, 'A small glyph representing change.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32944,   1,   33556438) /* Setup */
     , (32944,   3,  536870932) /* SoundTable */
     , (32944,   8,  100688855) /* Icon */
     , (32944,  22,  872415275) /* PhysicsEffectTable */
     , (32944, 8001,    2633752) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (32944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32944, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32944, 8040, 9109958, 125.143, -224.361, 0, 0.9030673, 0, 0, 0.4294991) /* PCAPRecordedLocation */
/* @teleloc 0x008B01C6 [125.143000 -224.361000 0.000000] 0.903067 0.000000 0.000000 0.429499 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32944, 8000, 3356428263) /* PCAPRecordedObjectIID */;
