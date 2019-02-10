DELETE FROM `weenie` WHERE `class_Id` = 41094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41094, 'ace41094-bottlea', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41094,   1,        128) /* ItemType - Misc */
     , (41094,   5,         20) /* EncumbranceVal */
     , (41094,  16,          1) /* ItemUseable - No */
     , (41094,  65,        101) /* Placement - Resting */
     , (41094,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41094,   1, False) /* Stuck */
     , (41094,  11, True ) /* IgnoreCollisions */
     , (41094,  13, True ) /* Ethereal */
     , (41094,  19, True ) /* Attackable */
     , (41094,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41094,   1, 'Bottle A') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41094,   1,   33554601) /* Setup */
     , (41094,   3,  536870932) /* SoundTable */
     , (41094,   8,  100690538) /* Icon */
     , (41094,  22,  872415275) /* PhysicsEffectTable */
     , (41094, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (41094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41094, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41094, 8000, 2160882320) /* PCAPRecordedObjectIID */;
