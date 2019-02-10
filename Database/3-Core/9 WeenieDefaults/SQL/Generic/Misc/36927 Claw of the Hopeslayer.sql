DELETE FROM `weenie` WHERE `class_Id` = 36927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36927, 'ace36927-clawofthehopeslayer', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36927,   1,        128) /* ItemType - Misc */
     , (36927,   5,        200) /* EncumbranceVal */
     , (36927,  16,          1) /* ItemUseable - No */
     , (36927,  19,          0) /* Value */
     , (36927,  33,          1) /* Bonded - Bonded */
     , (36927,  65,        101) /* Placement - Resting */
     , (36927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36927, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36927,   1, False) /* Stuck */
     , (36927,  11, True ) /* IgnoreCollisions */
     , (36927,  13, True ) /* Ethereal */
     , (36927,  14, True ) /* GravityStatus */
     , (36927,  19, True ) /* Attackable */
     , (36927,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36927,   1, 'Claw of the Hopeslayer') /* Name */
     , (36927,  16, 'This claw belonged to the shade of Bael''Zharon found in the Ithaenc Quiddity Seed dream realm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36927,   1,   33556593) /* Setup */
     , (36927,   3,  536870932) /* SoundTable */
     , (36927,   8,  100674292) /* Icon */
     , (36927,  22,  872415275) /* PhysicsEffectTable */
     , (36927, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (36927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36927, 8000, 3679277241) /* PCAPRecordedObjectIID */;
