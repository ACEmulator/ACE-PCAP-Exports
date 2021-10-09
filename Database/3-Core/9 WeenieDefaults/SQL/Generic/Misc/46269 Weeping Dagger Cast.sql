DELETE FROM `weenie` WHERE `class_Id` = 46269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46269, 'ace46269-weepingdaggercast', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46269,   1,        128) /* ItemType - Misc */
     , (46269,   5,         50) /* EncumbranceVal */
     , (46269,  16,          1) /* ItemUseable - No */
     , (46269,  19,       5000) /* Value */
     , (46269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46269, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46269,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46269,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46269,   1, 'Weeping Dagger Cast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46269,   1, 0x020000F8) /* Setup */
     , (46269,   3, 0x20000014) /* SoundTable */
     , (46269,   8, 0x06002ADB) /* Icon */
     , (46269,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46269, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (46269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46269, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (46269, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46269, 8000, 0x0000B4BD) /* PCAPRecordedObjectIID */;
