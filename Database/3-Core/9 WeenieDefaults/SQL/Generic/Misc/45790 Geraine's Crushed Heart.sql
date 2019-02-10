DELETE FROM `weenie` WHERE `class_Id` = 45790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45790, 'ace45790-gerainescrushedheart', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45790,   1,        128) /* ItemType - Misc */
     , (45790,   5,         50) /* EncumbranceVal */
     , (45790,  16,          1) /* ItemUseable - No */
     , (45790,  65,        101) /* Placement - Resting */
     , (45790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45790,   1, False) /* Stuck */
     , (45790,  11, True ) /* IgnoreCollisions */
     , (45790,  13, True ) /* Ethereal */
     , (45790,  14, True ) /* GravityStatus */
     , (45790,  19, True ) /* Attackable */
     , (45790,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45790,   1, 'Geraine''s Crushed Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45790,   1,   33554817) /* Setup */
     , (45790,   3,  536870932) /* SoundTable */
     , (45790,   8,  100692632) /* Icon */
     , (45790,  22,  872415275) /* PhysicsEffectTable */
     , (45790, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (45790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45790, 8000, 2883630922) /* PCAPRecordedObjectIID */;
