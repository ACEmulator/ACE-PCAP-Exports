DELETE FROM `weenie` WHERE `class_Id` = 3695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3695, 'tumerokinsignia', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695,   1,        128) /* ItemType - Misc */
     , (3695,   5,        150) /* EncumbranceVal */
     , (3695,  16,          1) /* ItemUseable - No */
     , (3695,  19,        200) /* Value */
     , (3695,  65,        101) /* Placement - Resting */
     , (3695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695,   1, False) /* Stuck */
     , (3695,  11, True ) /* IgnoreCollisions */
     , (3695,  13, True ) /* Ethereal */
     , (3695,  14, True ) /* GravityStatus */
     , (3695,  19, True ) /* Attackable */
     , (3695,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695,   1, 'Gold Tumerok Insignia') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695,   1,   33554680) /* Setup */
     , (3695,   3,  536870932) /* SoundTable */
     , (3695,   8,  100667330) /* Icon */
     , (3695,  22,  872415275) /* PhysicsEffectTable */
     , (3695, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695, 8000, 2186220391) /* PCAPRecordedObjectIID */;
