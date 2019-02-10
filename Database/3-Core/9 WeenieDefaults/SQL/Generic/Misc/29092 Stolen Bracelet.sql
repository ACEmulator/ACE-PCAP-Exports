DELETE FROM `weenie` WHERE `class_Id` = 29092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29092, 'braceletthrungusnoob', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29092,   1,        128) /* ItemType - Misc */
     , (29092,   5,         25) /* EncumbranceVal */
     , (29092,  16,          1) /* ItemUseable - No */
     , (29092,  65,        101) /* Placement - Resting */
     , (29092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29092,   1, False) /* Stuck */
     , (29092,  11, True ) /* IgnoreCollisions */
     , (29092,  13, True ) /* Ethereal */
     , (29092,  14, True ) /* GravityStatus */
     , (29092,  19, True ) /* Attackable */
     , (29092,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29092,   1, 'Stolen Bracelet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29092,   1,   33554683) /* Setup */
     , (29092,   3,  536870932) /* SoundTable */
     , (29092,   8,  100668622) /* Icon */
     , (29092,  22,  872415275) /* PhysicsEffectTable */
     , (29092, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29092, 8000, 2620770993) /* PCAPRecordedObjectIID */;
