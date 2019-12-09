DELETE FROM `weenie` WHERE `class_Id` = 46271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46271, 'ace46271-weepingmacecast', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46271,   1,        128) /* ItemType - Misc */
     , (46271,   5,         50) /* EncumbranceVal */
     , (46271,  16,          1) /* ItemUseable - No */
     , (46271,  19,       5000) /* Value */
     , (46271,  33,          1) /* Bonded - Bonded */
     , (46271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46271, 114,          1) /* Attuned - Attuned */
     , (46271, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46271,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46271,   1, 'Weeping Mace Cast') /* Name */
     , (46271,  16, 'The cast of a mace which can be transformed into a Weeping Mace with the Heart of the Innocent.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46271,   1,   33554769) /* Setup */
     , (46271,   3,  536870932) /* SoundTable */
     , (46271,   8,  100674269) /* Icon */
     , (46271,  22,  872415275) /* PhysicsEffectTable */
     , (46271, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (46271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46271, 8000, 2626350229) /* PCAPRecordedObjectIID */;
