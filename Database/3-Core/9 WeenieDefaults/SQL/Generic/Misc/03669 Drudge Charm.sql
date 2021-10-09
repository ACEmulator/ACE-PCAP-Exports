DELETE FROM `weenie` WHERE `class_Id` = 3669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3669, 'drudgecharm', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669,   1,        128) /* ItemType - Misc */
     , (3669,   5,         40) /* EncumbranceVal */
     , (3669,  16,          1) /* ItemUseable - No */
     , (3669,  19,          5) /* Value */
     , (3669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669,   1, 'Drudge Charm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669,   1, 0x020000FB) /* Setup */
     , (3669,   3, 0x20000014) /* SoundTable */
     , (3669,   8, 0x06001A58) /* Icon */
     , (3669,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3669, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669, 8000, 0xD9F594F9) /* PCAPRecordedObjectIID */;
