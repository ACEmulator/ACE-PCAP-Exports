DELETE FROM `weenie` WHERE `class_Id` = 5846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5846, 'stoneholdrunetranscription', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5846,   1,        128) /* ItemType - Misc */
     , (5846,   5,         25) /* EncumbranceVal */
     , (5846,  11,          1) /* MaxStackSize */
     , (5846,  12,          1) /* StackSize */
     , (5846,  13,         25) /* StackUnitEncumbrance */
     , (5846,  15,         20) /* StackUnitValue */
     , (5846,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5846,  19,         20) /* Value */
     , (5846,  33,          1) /* Bonded - Bonded */
     , (5846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5846,  94,        128) /* TargetType - Misc */
     , (5846, 114,          1) /* Attuned - Attuned */
     , (5846, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5846,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5846,   1, 'Stonehold Rune Transcription') /* Name */
     , (5846,  14, 'To use this item, find the other pieces.') /* Use */
     , (5846,  16, 'Written transcription of Dericostian runes discovered on a Standing Stone near Stonehold. The runes appear to be cut off, as if most of the message were missing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5846,   1,   33554773) /* Setup */
     , (5846,   3,  536870932) /* SoundTable */
     , (5846,   8,  100667493) /* Icon */
     , (5846,  22,  872415275) /* PhysicsEffectTable */
     , (5846, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (5846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5846, 8000, 3681813310) /* PCAPRecordedObjectIID */;
