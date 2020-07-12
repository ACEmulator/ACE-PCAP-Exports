DELETE FROM `weenie` WHERE `class_Id` = 46273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46273, 'ace46273-weepingstaffcast', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46273,   1,        128) /* ItemType - Misc */
     , (46273,   5,         50) /* EncumbranceVal */
     , (46273,  16,          1) /* ItemUseable - No */
     , (46273,  19,       5000) /* Value */
     , (46273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46273, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46273,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46273,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46273,   1, 'Weeping Staff Cast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46273,   1,   33554680) /* Setup */
     , (46273,   3,  536870932) /* SoundTable */
     , (46273,   8,  100674262) /* Icon */
     , (46273,  22,  872415275) /* PhysicsEffectTable */
     , (46273, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (46273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46273, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (46273, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46273, 8000,      46273) /* PCAPRecordedObjectIID */;
