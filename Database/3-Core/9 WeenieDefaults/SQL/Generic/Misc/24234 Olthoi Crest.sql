DELETE FROM `weenie` WHERE `class_Id` = 24234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24234, 'olthoicrest', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24234,   1,        128) /* ItemType - Misc */
     , (24234,   5,         10) /* EncumbranceVal */
     , (24234,  16,          1) /* ItemUseable - No */
     , (24234,  19,          0) /* Value */
     , (24234,  33,          1) /* Bonded - Bonded */
     , (24234,  65,        101) /* Placement - Resting */
     , (24234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24234, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24234,   1, False) /* Stuck */
     , (24234,  11, True ) /* IgnoreCollisions */
     , (24234,  13, True ) /* Ethereal */
     , (24234,  14, True ) /* GravityStatus */
     , (24234,  19, True ) /* Attackable */
     , (24234,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24234,   1, 'Olthoi Crest') /* Name */
     , (24234,  15, 'A crest from a deceased Olthoi') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24234,   1,   33556593) /* Setup */
     , (24234,   3,  536870932) /* SoundTable */
     , (24234,   8,  100674293) /* Icon */
     , (24234,  22,  872415275) /* PhysicsEffectTable */
     , (24234, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24234, 8000, 2443407669) /* PCAPRecordedObjectIID */;
