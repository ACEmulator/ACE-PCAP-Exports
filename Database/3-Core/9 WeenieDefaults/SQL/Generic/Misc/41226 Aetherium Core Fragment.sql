DELETE FROM `weenie` WHERE `class_Id` = 41226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41226, 'ace41226-aetheriumcorefragment', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41226,   1,        128) /* ItemType - Misc */
     , (41226,   5,          4) /* EncumbranceVal */
     , (41226,  16,          1) /* ItemUseable - No */
     , (41226,  65,        101) /* Placement - Resting */
     , (41226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41226,   1, False) /* Stuck */
     , (41226,  11, True ) /* IgnoreCollisions */
     , (41226,  13, True ) /* Ethereal */
     , (41226,  14, True ) /* GravityStatus */
     , (41226,  19, True ) /* Attackable */
     , (41226,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41226,   1, 'Aetherium Core Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41226,   1,   33556769) /* Setup */
     , (41226,   3,  536870932) /* SoundTable */
     , (41226,   8,  100690548) /* Icon */
     , (41226,  22,  872415275) /* PhysicsEffectTable */
     , (41226, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (41226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41226,   2, 3706424080) /* Container */
     , (41226, 8000, 3706413333) /* PCAPRecordedObjectIID */;
