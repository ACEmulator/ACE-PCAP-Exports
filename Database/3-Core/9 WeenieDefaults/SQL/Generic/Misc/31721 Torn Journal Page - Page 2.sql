DELETE FROM `weenie` WHERE `class_Id` = 31721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31721, 'ace31721-tornjournalpagepage2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31721,   1,        128) /* ItemType - Misc */
     , (31721,   5,         10) /* EncumbranceVal */
     , (31721,  16,          1) /* ItemUseable - No */
     , (31721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31721, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31721,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31721,   1, 'Torn Journal Page - Page 2') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31721,   1, 0x020000F8) /* Setup */
     , (31721,   3, 0x20000014) /* SoundTable */
     , (31721,   8, 0x060029D8) /* Icon */
     , (31721,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31721, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31721, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (31721, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31721, 8000, 0x00007BE9) /* PCAPRecordedObjectIID */;
