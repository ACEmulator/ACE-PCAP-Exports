DELETE FROM `weenie` WHERE `class_Id` = 43533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43533, 'ace43533-battlelordgregorsmnemosyne', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43533,   1,        128) /* ItemType - Misc */
     , (43533,   5,        200) /* EncumbranceVal */
     , (43533,  16,          1) /* ItemUseable - No */
     , (43533,  19,          0) /* Value */
     , (43533,  33,          1) /* Bonded - Bonded */
     , (43533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43533, 114,          1) /* Attuned - Attuned */
     , (43533, 279,          1) /* Unique */
     , (43533, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43533,  22, True ) /* Inscribable */
     , (43533,  23, True ) /* DestroyOnSell */
     , (43533,  69, False) /* IsSellable */
     , (43533,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43533,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43533,   1, 'Battle Lord Gregor''s Mnemosyne') /* Name */
     , (43533,  14, 'Bring this to Nalicana.') /* Use */
     , (43533,  16, 'A Mnemosyne, plucked from the decomposing form of Battle Lord Gregor, the Undead General overseeing the Gurog.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43533,   1, 0x02000A06) /* Setup */
     , (43533,   3, 0x20000014) /* SoundTable */
     , (43533,   8, 0x06001FBE) /* Icon */
     , (43533,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43533, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (43533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43533, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43533, 8000, 0xDCE79BB2) /* PCAPRecordedObjectIID */;
