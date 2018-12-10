DELETE FROM `weenie` WHERE `class_Id` = 9314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9314, 'pyramidgreentiny', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9314,   1,        128) /* ItemType - Misc */
     , (9314,   5,         10) /* EncumbranceVal */
     , (9314,  16,          1) /* ItemUseable - No */
     , (9314,  19,          0) /* Value */
     , (9314,  33,          1) /* Bonded - Bonded */
     , (9314,  65,        101) /* Placement - Resting */
     , (9314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9314, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9314,   1, False) /* Stuck */
     , (9314,  11, True ) /* IgnoreCollisions */
     , (9314,  13, True ) /* Ethereal */
     , (9314,  14, True ) /* GravityStatus */
     , (9314,  19, True ) /* Attackable */
     , (9314,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9314,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9314,   1, 'A Tiny Mnemosyne') /* Name */
     , (9314,  16, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9314,   1,   33556998) /* Setup */
     , (9314,   3,  536870932) /* SoundTable */
     , (9314,   8,  100671424) /* Icon */
     , (9314,  22,  872415275) /* PhysicsEffectTable */
     , (9314, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9314, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9314,   2, 2186220515) /* Container */
     , (9314, 8000, 2186220516) /* PCAPRecordedObjectIID */;
