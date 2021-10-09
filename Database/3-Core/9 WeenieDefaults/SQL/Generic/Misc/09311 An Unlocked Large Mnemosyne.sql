DELETE FROM `weenie` WHERE `class_Id` = 9311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9311, 'pyramidgreenlargeunlocked', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9311,   1,        128) /* ItemType - Misc */
     , (9311,   5,         10) /* EncumbranceVal */
     , (9311,  16,          1) /* ItemUseable - No */
     , (9311,  19,          0) /* Value */
     , (9311,  33,          1) /* Bonded - Bonded */
     , (9311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9311, 114,          1) /* Attuned - Attuned */
     , (9311, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9311,  22, True ) /* Inscribable */
     , (9311,  23, True ) /* DestroyOnSell */
     , (9311,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9311,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9311,   1, 'An Unlocked Large Mnemosyne') /* Name */
     , (9311,  16, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9311,   1, 0x02000A07) /* Setup */
     , (9311,   3, 0x20000014) /* SoundTable */
     , (9311,   8, 0x06001FC1) /* Icon */
     , (9311,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9311, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9311, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9311, 8000, 0xB1AF0A6F) /* PCAPRecordedObjectIID */;
