DELETE FROM `weenie` WHERE `class_Id` = 52189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52189, 'ace52189-tokenofthepumpkinlord', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52189,   1,        128) /* ItemType - Misc */
     , (52189,   5,         10) /* EncumbranceVal */
     , (52189,  16,          1) /* ItemUseable - No */
     , (52189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52189, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52189,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52189,   1, 'Token of the Pumpkin Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52189,   1, 0x02000B20) /* Setup */
     , (52189,   3, 0x20000014) /* SoundTable */
     , (52189,   8, 0x060030AF) /* Icon */
     , (52189,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52189, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (52189, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (52189, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52189, 8000, 0xB0CEFCF9) /* PCAPRecordedObjectIID */;
