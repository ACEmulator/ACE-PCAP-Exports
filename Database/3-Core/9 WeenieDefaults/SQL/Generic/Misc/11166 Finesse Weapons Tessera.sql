DELETE FROM `weenie` WHERE `class_Id` = 11166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11166, 'skilltokendagger-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11166,   1,        128) /* ItemType - Misc */
     , (11166,   5,         10) /* EncumbranceVal */
     , (11166,  16,          1) /* ItemUseable - No */
     , (11166,  19,         10) /* Value */
     , (11166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11166, 151,          2) /* HookType - Wall */
     , (11166, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11166,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11166,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11166,   1, 'Finesse Weapons Tessera') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11166,   1, 0x02000AE2) /* Setup */
     , (11166,   3, 0x20000014) /* SoundTable */
     , (11166,   8, 0x06007132) /* Icon */
     , (11166,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11166, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (11166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11166, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11166, 8000, 0xB0D90299) /* PCAPRecordedObjectIID */;
