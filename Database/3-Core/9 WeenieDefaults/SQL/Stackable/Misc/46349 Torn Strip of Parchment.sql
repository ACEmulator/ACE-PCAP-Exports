DELETE FROM `weenie` WHERE `class_Id` = 46349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46349, 'ace46349-tornstripofparchment', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46349,   1,        128) /* ItemType - Misc */
     , (46349,   5,         25) /* EncumbranceVal */
     , (46349,  11,          1) /* MaxStackSize */
     , (46349,  12,          1) /* StackSize */
     , (46349,  13,         25) /* StackUnitEncumbrance */
     , (46349,  15,         20) /* StackUnitValue */
     , (46349,  19,         20) /* Value */
     , (46349,  33,          1) /* Bonded - Bonded */
     , (46349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46349, 114,          1) /* Attuned - Attuned */
     , (46349, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46349,  22, True ) /* Inscribable */
     , (46349,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46349,   1, 'Torn Strip of Parchment') /* Name */
     , (46349,  14, 'To use this item, find the other pieces.') /* Use */
     , (46349,  16, 'The center strip of a torn page.  What little can be seen of the text looks to be written in ancient Falatacot symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46349,   1, 0x02000155) /* Setup */
     , (46349,   3, 0x20000014) /* SoundTable */
     , (46349,   8, 0x060072D9) /* Icon */
     , (46349,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46349, 8001,    2109448) /* PCAPRecordedWeenieHeader - Value, StackSize, MaxStackSize, Burden */
     , (46349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46349, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46349, 8040, 0x5765014A, 20.7083, -37.701, -23.921, 0.924358, 0, 0, 0.381525) /* PCAPRecordedLocation */
/* @teleloc 0x5765014A [20.708300 -37.701000 -23.921000] 0.924358 0.000000 0.000000 0.381525 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46349, 8000, 0xC8503B97) /* PCAPRecordedObjectIID */;
