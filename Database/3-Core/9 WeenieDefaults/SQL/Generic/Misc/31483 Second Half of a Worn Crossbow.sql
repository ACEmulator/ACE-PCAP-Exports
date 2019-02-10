DELETE FROM `weenie` WHERE `class_Id` = 31483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31483, 'ace31483-secondhalfofaworncrossbow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31483,   1,        128) /* ItemType - Misc */
     , (31483,   5,         50) /* EncumbranceVal */
     , (31483,  16,          1) /* ItemUseable - No */
     , (31483,  65,        101) /* Placement - Resting */
     , (31483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31483,   1, False) /* Stuck */
     , (31483,  11, True ) /* IgnoreCollisions */
     , (31483,  13, True ) /* Ethereal */
     , (31483,  14, True ) /* GravityStatus */
     , (31483,  19, True ) /* Attackable */
     , (31483,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31483,   1, 'Second Half of a Worn Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31483,   1,   33554817) /* Setup */
     , (31483,   3,  536870932) /* SoundTable */
     , (31483,   8,  100687871) /* Icon */
     , (31483,  22,  872415275) /* PhysicsEffectTable */
     , (31483, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31483, 8000, 2247914421) /* PCAPRecordedObjectIID */;
