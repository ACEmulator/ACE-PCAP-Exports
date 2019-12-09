DELETE FROM `weenie` WHERE `class_Id` = 23107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23107, 'keymangleddark', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23107,   1,        128) /* ItemType - Misc */
     , (23107,   5,         10) /* EncumbranceVal */
     , (23107,  16,          1) /* ItemUseable - No */
     , (23107,  19,          0) /* Value */
     , (23107,  33,          0) /* Bonded - Normal */
     , (23107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23107, 114,          0) /* Attuned - Normal */
     , (23107, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23107,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23107,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23107,   1, 'Mangled Dark Key') /* Name */
     , (23107,  15, 'This key looks to have been carved from granite, but it''s been twisted with years of misuse and neglect. With some clever locksmithing, however, and perhaps an intricate carving tool, you may be able to straighten it out.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23107,   1,   33554784) /* Setup */
     , (23107,   3,  536870932) /* SoundTable */
     , (23107,   8,  100673959) /* Icon */
     , (23107,  22,  872415275) /* PhysicsEffectTable */
     , (23107, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (23107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23107, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23107, 8000, 3695794209) /* PCAPRecordedObjectIID */;
