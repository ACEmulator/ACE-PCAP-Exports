DELETE FROM `weenie` WHERE `class_Id` = 46270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46270, 'ace46270-weepingclawcast', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46270,   1,        128) /* ItemType - Misc */
     , (46270,   5,         50) /* EncumbranceVal */
     , (46270,  16,          1) /* ItemUseable - No */
     , (46270,  19,       5000) /* Value */
     , (46270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46270, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46270,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46270,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46270,   1, 'Weeping Claw Cast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46270,   1,   33554680) /* Setup */
     , (46270,   3,  536870932) /* SoundTable */
     , (46270,   8,  100674268) /* Icon */
     , (46270,  22,  872415275) /* PhysicsEffectTable */
     , (46270, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (46270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46270, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (46270, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46270, 8000,      46270) /* PCAPRecordedObjectIID */;
