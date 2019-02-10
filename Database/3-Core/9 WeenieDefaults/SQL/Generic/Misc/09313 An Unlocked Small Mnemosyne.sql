DELETE FROM `weenie` WHERE `class_Id` = 9313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9313, 'pyramidgreensmallunlocked', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9313,   1,        128) /* ItemType - Misc */
     , (9313,   5,         10) /* EncumbranceVal */
     , (9313,  16,          1) /* ItemUseable - No */
     , (9313,  19,          0) /* Value */
     , (9313,  33,          1) /* Bonded - Bonded */
     , (9313,  65,        101) /* Placement - Resting */
     , (9313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9313, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9313,   1, False) /* Stuck */
     , (9313,  11, True ) /* IgnoreCollisions */
     , (9313,  13, True ) /* Ethereal */
     , (9313,  14, True ) /* GravityStatus */
     , (9313,  19, True ) /* Attackable */
     , (9313,  22, True ) /* Inscribable */
     , (9313,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9313,   1, 'An Unlocked Small Mnemosyne') /* Name */
     , (9313,  16, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9313,   1,   33556999) /* Setup */
     , (9313,   3,  536870932) /* SoundTable */
     , (9313,   8,  100671426) /* Icon */
     , (9313,  22,  872415275) /* PhysicsEffectTable */
     , (9313, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9313, 8000, 2153709872) /* PCAPRecordedObjectIID */;
