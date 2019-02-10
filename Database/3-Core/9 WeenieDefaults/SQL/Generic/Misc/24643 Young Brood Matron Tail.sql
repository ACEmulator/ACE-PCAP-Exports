DELETE FROM `weenie` WHERE `class_Id` = 24643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24643, 'broodmatrontailmid', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24643,   1,        128) /* ItemType - Misc */
     , (24643,   5,         50) /* EncumbranceVal */
     , (24643,  16,          1) /* ItemUseable - No */
     , (24643,  19,          0) /* Value */
     , (24643,  33,          1) /* Bonded - Bonded */
     , (24643,  65,        101) /* Placement - Resting */
     , (24643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24643, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24643,   1, False) /* Stuck */
     , (24643,  11, True ) /* IgnoreCollisions */
     , (24643,  13, True ) /* Ethereal */
     , (24643,  14, True ) /* GravityStatus */
     , (24643,  19, True ) /* Attackable */
     , (24643,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24643,   1, 'Young Brood Matron Tail') /* Name */
     , (24643,  15, 'The tail of a departed Young Olthoi Brood Matron.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24643,   1,   33556593) /* Setup */
     , (24643,   3,  536870932) /* SoundTable */
     , (24643,   8,  100674521) /* Icon */
     , (24643,  22,  872415275) /* PhysicsEffectTable */
     , (24643, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24643, 8000, 3707577435) /* PCAPRecordedObjectIID */;
