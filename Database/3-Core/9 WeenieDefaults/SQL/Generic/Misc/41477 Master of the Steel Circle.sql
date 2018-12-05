DELETE FROM `weenie` WHERE `class_Id` = 41477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41477, 'ace41477-masterofthesteelcircle', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41477,   1,        128) /* ItemType - Misc */
     , (41477,   5,         50) /* EncumbranceVal */
     , (41477,  16,          8) /* ItemUseable - Contained */
     , (41477,  65,        101) /* Placement - Resting */
     , (41477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41477,   1, False) /* Stuck */
     , (41477,  11, True ) /* IgnoreCollisions */
     , (41477,  13, True ) /* Ethereal */
     , (41477,  14, True ) /* GravityStatus */
     , (41477,  19, True ) /* Attackable */
     , (41477,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41477,   1, 'Master of the Steel Circle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41477,   1,   33554809) /* Setup */
     , (41477,   3,  536870932) /* SoundTable */
     , (41477,   8,  100686474) /* Icon */
     , (41477,  22,  872415275) /* PhysicsEffectTable */
     , (41477, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (41477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41477,   2, 1342269877) /* Container */
     , (41477, 8000, 2881973916) /* PCAPRecordedObjectIID */;
