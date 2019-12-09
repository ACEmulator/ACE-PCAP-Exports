DELETE FROM `weenie` WHERE `class_Id` = 51921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51921, 'ace51921-sealedscrollforcommanderpresk', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51921,   1,       8192) /* ItemType - Writable */
     , (51921,   5,         25) /* EncumbranceVal */
     , (51921,  16,          1) /* ItemUseable - No */
     , (51921,  19,          0) /* Value */
     , (51921,  33,          1) /* Bonded - Bonded */
     , (51921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51921, 114,          1) /* Attuned - Attuned */
     , (51921, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51921,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51921,   1, 'Sealed Scroll for Commander Presk') /* Name */
     , (51921,  16, 'A sealed scroll given to you by Raksaa. Deliver this to Commander Presk inside of his bunker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51921,   1,   33554776) /* Setup */
     , (51921,   3,  536870932) /* SoundTable */
     , (51921,   8,  100667503) /* Icon */
     , (51921,  22,  872415275) /* PhysicsEffectTable */
     , (51921, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (51921, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (51921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51921, 8000, 3124034218) /* PCAPRecordedObjectIID */;
