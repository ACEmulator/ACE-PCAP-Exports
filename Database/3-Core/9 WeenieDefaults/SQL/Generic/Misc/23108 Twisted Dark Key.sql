DELETE FROM `weenie` WHERE `class_Id` = 23108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23108, 'keytwisteddark', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23108,   1,        128) /* ItemType - Misc */
     , (23108,   5,         10) /* EncumbranceVal */
     , (23108,  16,          1) /* ItemUseable - No */
     , (23108,  19,          0) /* Value */
     , (23108,  33,          0) /* Bonded - Normal */
     , (23108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23108, 114,          0) /* Attuned - Normal */
     , (23108, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23108,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23108,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23108,   1, 'Twisted Dark Key') /* Name */
     , (23108,  15, 'This key appears to have been a light marble once, but the years have dulled the color to a deep grey. With some clever locksmithing, and perhaps an intricate carving tool, you may be able to clean it up.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23108,   1,   33554784) /* Setup */
     , (23108,   3,  536870932) /* SoundTable */
     , (23108,   8,  100673961) /* Icon */
     , (23108,  22,  872415275) /* PhysicsEffectTable */
     , (23108, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (23108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23108, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23108, 8000, 3697916233) /* PCAPRecordedObjectIID */;
