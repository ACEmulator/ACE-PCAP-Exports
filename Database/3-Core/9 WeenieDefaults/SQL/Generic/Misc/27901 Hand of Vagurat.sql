DELETE FROM `weenie` WHERE `class_Id` = 27901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27901, 'macevaguratnull', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27901,   1,        128) /* ItemType - Misc */
     , (27901,   5,         10) /* EncumbranceVal */
     , (27901,  16,          1) /* ItemUseable - No */
     , (27901,  19,         10) /* Value */
     , (27901,  33,          1) /* Bonded - Bonded */
     , (27901,  65,        101) /* Placement - Resting */
     , (27901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27901, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27901,   1, False) /* Stuck */
     , (27901,  11, True ) /* IgnoreCollisions */
     , (27901,  13, True ) /* Ethereal */
     , (27901,  14, True ) /* GravityStatus */
     , (27901,  19, True ) /* Attackable */
     , (27901,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27901,   1, 'Hand of Vagurat') /* Name */
     , (27901,  16, 'This is a relic of the Mosswarts. The hand of a cruel Banderling warrior named, Vagurat. The hand has been well preserved by some strange magics.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27901,   1,   33558801) /* Setup */
     , (27901,   3,  536870932) /* SoundTable */
     , (27901,   8,  100676622) /* Icon */
     , (27901,  22,  872415275) /* PhysicsEffectTable */
     , (27901, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (27901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27901, 8000, 2328557011) /* PCAPRecordedObjectIID */;
