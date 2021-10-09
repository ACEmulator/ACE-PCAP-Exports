DELETE FROM `weenie` WHERE `class_Id` = 11178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11178, 'skilltokenmagicitemappraisal-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11178,   1,        128) /* ItemType - Misc */
     , (11178,   5,         10) /* EncumbranceVal */
     , (11178,  16,          1) /* ItemUseable - No */
     , (11178,  19,         10) /* Value */
     , (11178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11178, 151,          2) /* HookType - Wall */
     , (11178, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11178,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11178,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11178,   1, 'Magic Item Tinkering Tessera') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11178,   1, 0x02000AE2) /* Setup */
     , (11178,   3, 0x20000014) /* SoundTable */
     , (11178,   8, 0x06002200) /* Icon */
     , (11178,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11178, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (11178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11178, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11178, 8000, 0xAF7236D8) /* PCAPRecordedObjectIID */;
