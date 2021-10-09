DELETE FROM `weenie` WHERE `class_Id` = 37529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37529, 'ace37529-foolproofsunstoneorders', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37529,   1,        128) /* ItemType - Misc */
     , (37529,  16,          1) /* ItemUseable - No */
     , (37529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37529, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37529,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37529,   1, 'Foolproof Sunstone Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37529,   1, 0x020000F8) /* Setup */
     , (37529,   3, 0x20000014) /* SoundTable */
     , (37529,   8, 0x060067DA) /* Icon */
     , (37529,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37529, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (37529, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37529, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (37529, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37529, 8000, 0x00009299) /* PCAPRecordedObjectIID */;
