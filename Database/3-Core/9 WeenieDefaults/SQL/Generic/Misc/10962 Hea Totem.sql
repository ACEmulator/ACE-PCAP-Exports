DELETE FROM `weenie` WHERE `class_Id` = 10962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10962, 'tribaltotemhea-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10962,   1,        128) /* ItemType - Misc */
     , (10962,   5,          5) /* EncumbranceVal */
     , (10962,  16,          1) /* ItemUseable - No */
     , (10962,  19,         15) /* Value */
     , (10962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10962, 151,          2) /* HookType - Wall */
     , (10962, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10962,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10962,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10962,   1, 'Hea Totem') /* Name */
     , (10962,  16, 'A small, pale gold Tumerok Insignia, of the type given to veteran warriors of the Hea xuta. This particular one came from Hea Temenua.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10962,   1, 0x020000F8) /* Setup */
     , (10962,   3, 0x20000014) /* SoundTable */
     , (10962,   8, 0x06002156) /* Icon */
     , (10962,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10962, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (10962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10962, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10962, 8000, 0x800DBDE3) /* PCAPRecordedObjectIID */;
