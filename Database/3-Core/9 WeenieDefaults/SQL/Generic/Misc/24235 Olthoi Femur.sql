DELETE FROM `weenie` WHERE `class_Id` = 24235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24235, 'olthoifemur', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24235,   1,        128) /* ItemType - Misc */
     , (24235,   5,         50) /* EncumbranceVal */
     , (24235,  16,          1) /* ItemUseable - No */
     , (24235,  19,          0) /* Value */
     , (24235,  33,          1) /* Bonded - Bonded */
     , (24235,  65,        101) /* Placement - Resting */
     , (24235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24235, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24235,   1, False) /* Stuck */
     , (24235,  11, True ) /* IgnoreCollisions */
     , (24235,  13, True ) /* Ethereal */
     , (24235,  14, True ) /* GravityStatus */
     , (24235,  19, True ) /* Attackable */
     , (24235,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24235,   1, 'Olthoi Femur') /* Name */
     , (24235,  15, 'The femur of a departed Olthoi.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24235,   1,   33556593) /* Setup */
     , (24235,   3,  536870932) /* SoundTable */
     , (24235,   8,  100674291) /* Icon */
     , (24235,  22,  872415275) /* PhysicsEffectTable */
     , (24235, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24235, 8000, 2981038671) /* PCAPRecordedObjectIID */;
