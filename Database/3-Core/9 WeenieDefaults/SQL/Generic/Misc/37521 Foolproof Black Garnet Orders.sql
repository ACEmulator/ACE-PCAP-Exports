DELETE FROM `weenie` WHERE `class_Id` = 37521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37521, 'ace37521-foolproofblackgarnetorders', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37521,   1,        128) /* ItemType - Misc */
     , (37521,  16,          1) /* ItemUseable - No */
     , (37521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37521, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37521,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37521,   1, 'Foolproof Black Garnet Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37521,   1, 0x020000F8) /* Setup */
     , (37521,   3, 0x20000014) /* SoundTable */
     , (37521,   8, 0x060067DA) /* Icon */
     , (37521,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37521, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (37521, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37521, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (37521, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37521, 8000, 0x00009291) /* PCAPRecordedObjectIID */;
