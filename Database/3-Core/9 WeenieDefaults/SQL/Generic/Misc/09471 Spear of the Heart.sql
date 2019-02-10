DELETE FROM `weenie` WHERE `class_Id` = 9471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9471, 'spearhumanheart', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9471,   1,        128) /* ItemType - Misc */
     , (9471,   5,        200) /* EncumbranceVal */
     , (9471,  16,          1) /* ItemUseable - No */
     , (9471,  19,          0) /* Value */
     , (9471,  33,          1) /* Bonded - Bonded */
     , (9471,  65,        101) /* Placement - Resting */
     , (9471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9471, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9471,   1, False) /* Stuck */
     , (9471,  11, True ) /* IgnoreCollisions */
     , (9471,  13, True ) /* Ethereal */
     , (9471,  14, True ) /* GravityStatus */
     , (9471,  19, True ) /* Attackable */
     , (9471,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9471,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9471,   1, 'Spear of the Heart') /* Name */
     , (9471,  15, 'A Lugian gift, traded in return for the Blade of the Heart') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9471,   1,   33557008) /* Setup */
     , (9471,   3,  536870932) /* SoundTable */
     , (9471,   8,  100671493) /* Icon */
     , (9471,  22,  872415275) /* PhysicsEffectTable */
     , (9471, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9471, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9471, 8000, 2149416387) /* PCAPRecordedObjectIID */;
