DELETE FROM `weenie` WHERE `class_Id` = 11789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11789, 'bannerserpent', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11789,   1,        128) /* ItemType - Misc */
     , (11789,   5,        100) /* EncumbranceVal */
     , (11789,  16,          1) /* ItemUseable - No */
     , (11789,  65,        101) /* Placement - Resting */
     , (11789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11789,   1, False) /* Stuck */
     , (11789,  11, True ) /* IgnoreCollisions */
     , (11789,  13, True ) /* Ethereal */
     , (11789,  14, True ) /* GravityStatus */
     , (11789,  19, True ) /* Attackable */
     , (11789,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11789,   1, 'Serpent Banner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11789,   1,   33557239) /* Setup */
     , (11789,   3,  536870932) /* SoundTable */
     , (11789,   8,  100671892) /* Icon */
     , (11789,  22,  872415275) /* PhysicsEffectTable */
     , (11789, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (11789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11789, 8000, 2917030152) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11789, 0, 83893717, 83893721);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11789, 0, 16787125);
