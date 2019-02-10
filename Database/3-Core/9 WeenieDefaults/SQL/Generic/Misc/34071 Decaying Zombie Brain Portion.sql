DELETE FROM `weenie` WHERE `class_Id` = 34071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34071, 'ace34071-decayingzombiebrainportion', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34071,   1,        128) /* ItemType - Misc */
     , (34071,   5,         50) /* EncumbranceVal */
     , (34071,  16,          1) /* ItemUseable - No */
     , (34071,  65,        101) /* Placement - Resting */
     , (34071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34071,   1, False) /* Stuck */
     , (34071,  11, True ) /* IgnoreCollisions */
     , (34071,  13, True ) /* Ethereal */
     , (34071,  14, True ) /* GravityStatus */
     , (34071,  19, True ) /* Attackable */
     , (34071,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34071,   1, 'Decaying Zombie Brain Portion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34071,   1,   33554817) /* Setup */
     , (34071,   3,  536870932) /* SoundTable */
     , (34071,   8,  100686361) /* Icon */
     , (34071,  22,  872415275) /* PhysicsEffectTable */
     , (34071, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (34071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34071, 8000, 2153283002) /* PCAPRecordedObjectIID */;
