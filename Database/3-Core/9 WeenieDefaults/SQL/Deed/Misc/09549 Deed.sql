DELETE FROM `weenie` WHERE `class_Id` = 9549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9549, 'deed', 54, '2019-02-10 00:00:00') /* Deed */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9549,   1,        128) /* ItemType - Misc */
     , (9549,   5,         25) /* EncumbranceVal */
     , (9549,   9,   16777216) /* ValidLocations - Held */
     , (9549,  16,          1) /* ItemUseable - No */
     , (9549,  19,         10) /* Value */
     , (9549,  33,          1) /* Bonded - Bonded */
     , (9549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9549, 114,          2) /* Attuned - Sticky */
     , (9549, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9549,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9549,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9549,   1, 'Deed') /* Name */
     , (9549,  16, 'Bought by Ripley, Life Adept on Leafdawning 14, 195 P.Y. at Gloaming-and-Half

Purchased at 16.1N, 57.9E

') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9549,   1, 0x02000B8B) /* Setup */
     , (9549,   3, 0x20000014) /* SoundTable */
     , (9549,   8, 0x060020BF) /* Icon */
     , (9549,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9549, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (9549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9549, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9549, 8000, 0xAB6E5B76) /* PCAPRecordedObjectIID */;
