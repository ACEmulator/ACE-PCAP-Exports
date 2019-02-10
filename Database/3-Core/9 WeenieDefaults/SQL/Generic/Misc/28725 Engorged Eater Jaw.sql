DELETE FROM `weenie` WHERE `class_Id` = 28725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28725, 'jawengorged', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28725,   1,        128) /* ItemType - Misc */
     , (28725,   5,        600) /* EncumbranceVal */
     , (28725,  16,          1) /* ItemUseable - No */
     , (28725,  19,          0) /* Value */
     , (28725,  33,          1) /* Bonded - Bonded */
     , (28725,  65,        101) /* Placement - Resting */
     , (28725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28725, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28725,   1, False) /* Stuck */
     , (28725,  11, True ) /* IgnoreCollisions */
     , (28725,  13, True ) /* Ethereal */
     , (28725,  14, True ) /* GravityStatus */
     , (28725,  19, True ) /* Attackable */
     , (28725,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28725,   1, 'Engorged Eater Jaw') /* Name */
     , (28725,  16, 'An engorged eater jaw. Large slabs of flesh hang loosely from the jaw. This eater has been feeding well.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28725,   1,   33554769) /* Setup */
     , (28725,   3,  536870932) /* SoundTable */
     , (28725,   8,  100686353) /* Icon */
     , (28725,  22,  872415275) /* PhysicsEffectTable */
     , (28725, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28725, 8000, 2980956025) /* PCAPRecordedObjectIID */;
