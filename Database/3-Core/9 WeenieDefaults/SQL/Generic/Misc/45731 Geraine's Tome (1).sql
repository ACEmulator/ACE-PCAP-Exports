DELETE FROM `weenie` WHERE `class_Id` = 45731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45731, 'ace45731-gerainestome1', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45731,   1,        128) /* ItemType - Misc */
     , (45731,   5,         50) /* EncumbranceVal */
     , (45731,  16,          1) /* ItemUseable - No */
     , (45731,  19,          0) /* Value */
     , (45731,  33,          1) /* Bonded - Bonded */
     , (45731,  65,        101) /* Placement - Resting */
     , (45731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45731, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45731,   1, False) /* Stuck */
     , (45731,  11, True ) /* IgnoreCollisions */
     , (45731,  13, True ) /* Ethereal */
     , (45731,  14, True ) /* GravityStatus */
     , (45731,  19, True ) /* Attackable */
     , (45731,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45731,   1, 'Geraine''s Tome (1)') /* Name */
     , (45731,  16, 'A large book who''s contents seem unreadable.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45731,   1,   33554769) /* Setup */
     , (45731,   3,  536870932) /* SoundTable */
     , (45731,   8,  100692616) /* Icon */
     , (45731,  22,  872415275) /* PhysicsEffectTable */
     , (45731, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (45731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45731, 8000, 2883561034) /* PCAPRecordedObjectIID */;
