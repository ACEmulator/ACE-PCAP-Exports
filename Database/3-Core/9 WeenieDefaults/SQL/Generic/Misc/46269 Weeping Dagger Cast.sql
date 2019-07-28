DELETE FROM `weenie` WHERE `class_Id` = 46269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46269, 'ace46269-weepingdaggercast', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46269,   1,        128) /* ItemType - Misc */
     , (46269,   5,         50) /* EncumbranceVal */
     , (46269,  16,          1) /* ItemUseable - No */
     , (46269,  19,       5000) /* Value */
     , (46269,  65,        101) /* Placement - Resting */
     , (46269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46269,   1, False) /* Stuck */
     , (46269,  11, True ) /* IgnoreCollisions */
     , (46269,  13, True ) /* Ethereal */
     , (46269,  14, True ) /* GravityStatus */
     , (46269,  19, True ) /* Attackable */
     , (46269,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46269,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46269,   1, 'Weeping Dagger Cast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46269,   1,   33554680) /* Setup */
     , (46269,   3,  536870932) /* SoundTable */
     , (46269,   8,  100674267) /* Icon */
     , (46269,  22,  872415275) /* PhysicsEffectTable */
     , (46269, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (46269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46269, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46269, 8000,      46269) /* PCAPRecordedObjectIID */;
