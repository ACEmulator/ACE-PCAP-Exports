DELETE FROM `weenie` WHERE `class_Id` = 5847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5847, 'neydisarunetranscription', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5847,   1,        128) /* ItemType - Misc */
     , (5847,   5,         25) /* EncumbranceVal */
     , (5847,  11,          1) /* MaxStackSize */
     , (5847,  12,          1) /* StackSize */
     , (5847,  13,         25) /* StackUnitEncumbrance */
     , (5847,  15,         20) /* StackUnitValue */
     , (5847,  19,         20) /* Value */
     , (5847,  33,          1) /* Bonded - Bonded */
     , (5847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5847, 114,          1) /* Attuned - Attuned */
     , (5847, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5847,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5847,   1, 'Neydisa Rune Transcription') /* Name */
     , (5847,  14, 'To use this item, find the other pieces.') /* Use */
     , (5847,  16, 'Written transcription of Dericostian runes discovered on a Standing Stone near Neydisa Castle. The runes appear to be cut off, as if most of the message were missing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5847,   1,   33554773) /* Setup */
     , (5847,   3,  536870932) /* SoundTable */
     , (5847,   8,  100667493) /* Icon */
     , (5847,  22,  872415275) /* PhysicsEffectTable */
     , (5847, 8001,    2125832) /* PCAPRecordedWeenieHeader - Value, StackSize, MaxStackSize, Container, Burden */
     , (5847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5847, 8000, 3681793021) /* PCAPRecordedObjectIID */;
