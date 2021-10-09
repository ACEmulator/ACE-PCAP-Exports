DELETE FROM `weenie` WHERE `class_Id` = 34577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34577, 'ace34577-decorativetreetrunkclub', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34577,   1,       1024) /* ItemType - Useless */
     , (34577,   5,       5000) /* EncumbranceVal */
     , (34577,  16,          1) /* ItemUseable - No */
     , (34577,  19,      25000) /* Value */
     , (34577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34577, 151,          2) /* HookType - Wall */
     , (34577, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34577,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34577,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34577,   1, 'Decorative Tree Trunk Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34577,   1, 0x020000F8) /* Setup */
     , (34577,   3, 0x20000014) /* SoundTable */
     , (34577,   8, 0x060033E3) /* Icon */
     , (34577,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34577, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (34577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34577, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (34577, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34577, 8000, 0x00008711) /* PCAPRecordedObjectIID */;
