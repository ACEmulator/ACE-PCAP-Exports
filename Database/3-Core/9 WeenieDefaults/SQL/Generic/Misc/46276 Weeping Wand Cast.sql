DELETE FROM `weenie` WHERE `class_Id` = 46276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46276, 'ace46276-weepingwandcast', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46276,   1,        128) /* ItemType - Misc */
     , (46276,   5,         50) /* EncumbranceVal */
     , (46276,  16,          1) /* ItemUseable - No */
     , (46276,  19,       5000) /* Value */
     , (46276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46276, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46276,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46276,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46276,   1, 'Weeping Wand Cast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46276,   1, 0x020000F8) /* Setup */
     , (46276,   3, 0x20000014) /* SoundTable */
     , (46276,   8, 0x06002AD9) /* Icon */
     , (46276,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46276, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (46276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46276, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (46276, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46276, 8000, 0x0000B4C4) /* PCAPRecordedObjectIID */;
