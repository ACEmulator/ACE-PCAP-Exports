DELETE FROM `weenie` WHERE `class_Id` = 37519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37519, 'ace37519-enhancedmanaelixirorders', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37519,   1,        128) /* ItemType - Misc */
     , (37519,  16,          1) /* ItemUseable - No */
     , (37519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37519, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37519,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37519,   1, 'Enhanced Mana Elixir Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37519,   1, 0x020000F8) /* Setup */
     , (37519,   3, 0x20000014) /* SoundTable */
     , (37519,   8, 0x060067DA) /* Icon */
     , (37519,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37519, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (37519, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37519, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (37519, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37519, 8000, 0x0000928F) /* PCAPRecordedObjectIID */;
