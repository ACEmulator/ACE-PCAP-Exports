DELETE FROM `weenie` WHERE `class_Id` = 11764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11764, 'bannerreedshark', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11764,   1,        128) /* ItemType - Misc */
     , (11764,   5,        100) /* EncumbranceVal */
     , (11764,  16,          1) /* ItemUseable - No */
     , (11764,  65,        101) /* Placement - Resting */
     , (11764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11764,   1, False) /* Stuck */
     , (11764,  11, True ) /* IgnoreCollisions */
     , (11764,  13, True ) /* Ethereal */
     , (11764,  14, True ) /* GravityStatus */
     , (11764,  19, True ) /* Attackable */
     , (11764,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11764,   1, 'Reedshark Banner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11764,   1,   33557239) /* Setup */
     , (11764,   3,  536870932) /* SoundTable */
     , (11764,   8,  100671891) /* Icon */
     , (11764,  22,  872415275) /* PhysicsEffectTable */
     , (11764, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (11764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11764, 8000, 3261426490) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11764, 0, 83893717, 83893720);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11764, 0, 16787125);
