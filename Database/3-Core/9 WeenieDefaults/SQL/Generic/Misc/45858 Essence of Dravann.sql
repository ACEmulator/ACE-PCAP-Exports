DELETE FROM `weenie` WHERE `class_Id` = 45858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45858, 'ace45858-essenceofdravann', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45858,   1,        128) /* ItemType - Misc */
     , (45858,   5,         10) /* EncumbranceVal */
     , (45858,  16,          1) /* ItemUseable - No */
     , (45858,  19,         15) /* Value */
     , (45858,  33,          1) /* Bonded - Bonded */
     , (45858,  65,        101) /* Placement - Resting */
     , (45858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45858, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45858,   1, False) /* Stuck */
     , (45858,  11, True ) /* IgnoreCollisions */
     , (45858,  13, True ) /* Ethereal */
     , (45858,  14, True ) /* GravityStatus */
     , (45858,  19, True ) /* Attackable */
     , (45858,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45858,   1, 'Essence of Dravann') /* Name */
     , (45858,  16, 'An Essence from the Hollow Minion Dravann. Return this to Omarah in Plateau Village.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45858,   1,   33555205) /* Setup */
     , (45858,   3,  536870932) /* SoundTable */
     , (45858,   8,  100674488) /* Icon */
     , (45858,  22,  872415275) /* PhysicsEffectTable */
     , (45858, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (45858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45858, 8000, 3706291220) /* PCAPRecordedObjectIID */;
