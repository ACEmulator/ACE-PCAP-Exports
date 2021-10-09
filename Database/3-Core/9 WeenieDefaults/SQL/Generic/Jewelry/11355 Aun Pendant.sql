DELETE FROM `weenie` WHERE `class_Id` = 11355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11355, 'pendantaun-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11355,   1,          8) /* ItemType - Jewelry */
     , (11355,   5,        100) /* EncumbranceVal */
     , (11355,   9,      32768) /* ValidLocations - NeckWear */
     , (11355,  16,          1) /* ItemUseable - No */
     , (11355,  19,        150) /* Value */
     , (11355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11355, 151,          2) /* HookType - Wall */
     , (11355, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11355,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11355,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11355,   1, 'Aun Pendant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11355,   1, 0x02000AE3) /* Setup */
     , (11355,   3, 0x20000014) /* SoundTable */
     , (11355,   8, 0x06002158) /* Icon */
     , (11355,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11355, 8001,  270762008) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (11355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11355, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11355, 8000, 0xAD419F6F) /* PCAPRecordedObjectIID */;
