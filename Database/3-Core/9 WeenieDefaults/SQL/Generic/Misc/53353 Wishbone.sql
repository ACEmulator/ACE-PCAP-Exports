DELETE FROM `weenie` WHERE `class_Id` = 53353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53353, 'ace53353-wishbone', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53353,   1,        128) /* ItemType - Misc */
     , (53353,   5,        200) /* EncumbranceVal */
     , (53353,  16,          1) /* ItemUseable - No */
     , (53353,  19,         10) /* Value */
     , (53353,  65,        101) /* Placement - Resting */
     , (53353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53353,   1, False) /* Stuck */
     , (53353,  11, True ) /* IgnoreCollisions */
     , (53353,  13, True ) /* Ethereal */
     , (53353,  14, True ) /* GravityStatus */
     , (53353,  19, True ) /* Attackable */
     , (53353,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53353,   1, 'Wishbone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53353,   1,   33554643) /* Setup */
     , (53353,   3,  536870932) /* SoundTable */
     , (53353,   8,  100674946) /* Icon */
     , (53353,  22,  872415275) /* PhysicsEffectTable */
     , (53353, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (53353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (53353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53353, 8000, 2870315585) /* PCAPRecordedObjectIID */;
