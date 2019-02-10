DELETE FROM `weenie` WHERE `class_Id` = 22621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22621, 'tokentuskerarmored', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22621,   1,        128) /* ItemType - Misc */
     , (22621,   5,        100) /* EncumbranceVal */
     , (22621,  16,          1) /* ItemUseable - No */
     , (22621,  65,        101) /* Placement - Resting */
     , (22621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22621,   1, False) /* Stuck */
     , (22621,  11, True ) /* IgnoreCollisions */
     , (22621,  13, True ) /* Ethereal */
     , (22621,  14, True ) /* GravityStatus */
     , (22621,  19, True ) /* Attackable */
     , (22621,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22621,   1, 'Tusker Title Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22621,   1,   33558119) /* Setup */
     , (22621,   3,  536870932) /* SoundTable */
     , (22621,   8,  100673828) /* Icon */
     , (22621,  22,  872415275) /* PhysicsEffectTable */
     , (22621, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (22621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22621, 8000, 2863277568) /* PCAPRecordedObjectIID */;
