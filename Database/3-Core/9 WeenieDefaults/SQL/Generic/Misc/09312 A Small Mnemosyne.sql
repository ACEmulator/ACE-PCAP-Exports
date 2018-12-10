DELETE FROM `weenie` WHERE `class_Id` = 9312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9312, 'pyramidgreensmall', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9312,   1,        128) /* ItemType - Misc */
     , (9312,   5,         10) /* EncumbranceVal */
     , (9312,  16,          1) /* ItemUseable - No */
     , (9312,  19,          0) /* Value */
     , (9312,  33,          1) /* Bonded - Bonded */
     , (9312,  65,        101) /* Placement - Resting */
     , (9312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9312, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9312,   1, False) /* Stuck */
     , (9312,  11, True ) /* IgnoreCollisions */
     , (9312,  13, True ) /* Ethereal */
     , (9312,  14, True ) /* GravityStatus */
     , (9312,  19, True ) /* Attackable */
     , (9312,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9312,   1, 'A Small Mnemosyne') /* Name */
     , (9312,  16, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9312,   1,   33556998) /* Setup */
     , (9312,   3,  536870932) /* SoundTable */
     , (9312,   8,  100671423) /* Icon */
     , (9312,  22,  872415275) /* PhysicsEffectTable */
     , (9312, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9312,   2, 3700086953) /* Container */
     , (9312, 8000, 3701225531) /* PCAPRecordedObjectIID */;
