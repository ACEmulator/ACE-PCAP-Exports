DELETE FROM `weenie` WHERE `class_Id` = 31721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31721, 'ace31721-tornjournalpagepage2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31721,   1,        128) /* ItemType - Misc */
     , (31721,   5,         10) /* EncumbranceVal */
     , (31721,  16,          1) /* ItemUseable - No */
     , (31721,  65,        101) /* Placement - Resting */
     , (31721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31721,   1, False) /* Stuck */
     , (31721,  11, True ) /* IgnoreCollisions */
     , (31721,  13, True ) /* Ethereal */
     , (31721,  14, True ) /* GravityStatus */
     , (31721,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31721,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31721,   1, 'Torn Journal Page - Page 2') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31721,   1,   33554680) /* Setup */
     , (31721,   3,  536870932) /* SoundTable */
     , (31721,   8,  100674008) /* Icon */
     , (31721,  22,  872415275) /* PhysicsEffectTable */
     , (31721, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31721, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31721, 8000,      31721) /* PCAPRecordedObjectIID */;
