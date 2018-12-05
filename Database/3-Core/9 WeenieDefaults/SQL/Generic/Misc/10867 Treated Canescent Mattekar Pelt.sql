DELETE FROM `weenie` WHERE `class_Id` = 10867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10867, 'peltharrowermattekarcanescent_xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10867,   1,        128) /* ItemType - Misc */
     , (10867,   5,        100) /* EncumbranceVal */
     , (10867,  16,          1) /* ItemUseable - No */
     , (10867,  65,        101) /* Placement - Resting */
     , (10867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10867,   1, False) /* Stuck */
     , (10867,  11, True ) /* IgnoreCollisions */
     , (10867,  13, True ) /* Ethereal */
     , (10867,  14, True ) /* GravityStatus */
     , (10867,  19, True ) /* Attackable */
     , (10867,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10867,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10867,   1, 'Treated Canescent Mattekar Pelt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10867,   1,   33554817) /* Setup */
     , (10867,   3,  536870932) /* SoundTable */
     , (10867,   8,  100672039) /* Icon */
     , (10867,  22,  872415275) /* PhysicsEffectTable */
     , (10867, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (10867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10867, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10867,   2, 1343491108) /* Container */
     , (10867, 8000, 3029920509) /* PCAPRecordedObjectIID */;
