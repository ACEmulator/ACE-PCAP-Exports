DELETE FROM `weenie` WHERE `class_Id` = 11179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11179, 'skilltokenmagicresistance-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11179,   1,        128) /* ItemType - Misc */
     , (11179,   5,         10) /* EncumbranceVal */
     , (11179,  16,          1) /* ItemUseable - No */
     , (11179,  19,         10) /* Value */
     , (11179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11179, 151,          2) /* HookType - Wall */
     , (11179, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11179,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11179,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11179,   1, 'Magic Defense Tessera') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11179,   1, 0x02000AE2) /* Setup */
     , (11179,   3, 0x20000014) /* SoundTable */
     , (11179,   8, 0x06002206) /* Icon */
     , (11179,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11179, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (11179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11179, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11179, 8000, 0xAF702572) /* PCAPRecordedObjectIID */;
