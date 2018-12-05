DELETE FROM `weenie` WHERE `class_Id` = 45732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45732, 'ace45732-gerainestome7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45732,   1,        128) /* ItemType - Misc */
     , (45732,   5,         50) /* EncumbranceVal */
     , (45732,  16,          1) /* ItemUseable - No */
     , (45732,  65,        101) /* Placement - Resting */
     , (45732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45732,   1, False) /* Stuck */
     , (45732,  11, True ) /* IgnoreCollisions */
     , (45732,  13, True ) /* Ethereal */
     , (45732,  14, True ) /* GravityStatus */
     , (45732,  19, True ) /* Attackable */
     , (45732,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45732,   1, 'Geraine''s Tome (7)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45732,   1,   33554769) /* Setup */
     , (45732,   3,  536870932) /* SoundTable */
     , (45732,   8,  100692616) /* Icon */
     , (45732,  22,  872415275) /* PhysicsEffectTable */
     , (45732, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (45732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45732,   2, 2527347697) /* Container */
     , (45732, 8000, 2582791372) /* PCAPRecordedObjectIID */;
