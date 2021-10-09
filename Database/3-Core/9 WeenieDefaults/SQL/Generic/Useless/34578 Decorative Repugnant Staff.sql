DELETE FROM `weenie` WHERE `class_Id` = 34578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34578, 'ace34578-decorativerepugnantstaff', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34578,   1,       1024) /* ItemType - Useless */
     , (34578,   5,       5000) /* EncumbranceVal */
     , (34578,  16,          1) /* ItemUseable - No */
     , (34578,  19,      25000) /* Value */
     , (34578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34578, 151,          9) /* HookType - Floor, Yard */
     , (34578, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34578,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34578,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34578,   1, 'Decorative Repugnant Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34578,   1, 0x020000F8) /* Setup */
     , (34578,   3, 0x20000014) /* SoundTable */
     , (34578,   8, 0x060035A6) /* Icon */
     , (34578,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34578, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (34578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34578, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (34578, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34578, 8000, 0x00008712) /* PCAPRecordedObjectIID */;
