DELETE FROM `weenie` WHERE `class_Id` = 37451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37451, 'ace37451-extralargetaintedegg', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37451,   1,        128) /* ItemType - Misc */
     , (37451,   5,         30) /* EncumbranceVal */
     , (37451,  16,          1) /* ItemUseable - No */
     , (37451,  18,          1) /* UiEffects - Magical */
     , (37451,  19,          0) /* Value */
     , (37451,  33,          1) /* Bonded - Bonded */
     , (37451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37451, 114,          1) /* Attuned - Attuned */
     , (37451, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37451,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37451,   1, 'Extra Large Tainted Egg') /* Name */
     , (37451,  14, 'Bring this egg to an expert in the closest settlement.') /* Use */
     , (37451,  16, 'This egg''s shell oozes with an oily, film-like substance which causes the egg to appear gray, almost black.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37451,   1, 0x02000181) /* Setup */
     , (37451,   3, 0x20000014) /* SoundTable */
     , (37451,   8, 0x0600663A) /* Icon */
     , (37451,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37451, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (37451, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37451, 8000, 0x84147FB3) /* PCAPRecordedObjectIID */;
