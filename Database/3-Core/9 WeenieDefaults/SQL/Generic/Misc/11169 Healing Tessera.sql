DELETE FROM `weenie` WHERE `class_Id` = 11169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11169, 'skilltokenhealing-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11169,   1,        128) /* ItemType - Misc */
     , (11169,   5,         10) /* EncumbranceVal */
     , (11169,  16,          1) /* ItemUseable - No */
     , (11169,  19,         10) /* Value */
     , (11169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11169, 151,          2) /* HookType - Wall */
     , (11169, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11169,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11169,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11169,   1, 'Healing Tessera') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11169,   1, 0x02000AE2) /* Setup */
     , (11169,   3, 0x20000014) /* SoundTable */
     , (11169,   8, 0x06002209) /* Icon */
     , (11169,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11169, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (11169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11169, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11169, 8000, 0x9158D26C) /* PCAPRecordedObjectIID */;
