DELETE FROM `weenie` WHERE `class_Id` = 37525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37525, 'ace37525-foolproofimperialtopazorders', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37525,   1,        128) /* ItemType - Misc */
     , (37525,  16,          1) /* ItemUseable - No */
     , (37525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37525, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37525,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37525,   1, 'Foolproof Imperial Topaz Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37525,   1, 0x020000F8) /* Setup */
     , (37525,   3, 0x20000014) /* SoundTable */
     , (37525,   8, 0x060067DA) /* Icon */
     , (37525,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37525, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (37525, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37525, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (37525, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37525, 8000, 0x00009295) /* PCAPRecordedObjectIID */;
