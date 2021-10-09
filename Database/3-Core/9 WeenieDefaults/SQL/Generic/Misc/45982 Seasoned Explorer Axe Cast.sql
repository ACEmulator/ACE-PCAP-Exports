DELETE FROM `weenie` WHERE `class_Id` = 45982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45982, 'ace45982-seasonedexploreraxecast', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45982,   1,        128) /* ItemType - Misc */
     , (45982,   5,         50) /* EncumbranceVal */
     , (45982,  16,          1) /* ItemUseable - No */
     , (45982,  19,          0) /* Value */
     , (45982,  33,          1) /* Bonded - Bonded */
     , (45982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45982, 114,          1) /* Attuned - Attuned */
     , (45982, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45982,  22, True ) /* Inscribable */
     , (45982,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45982,   1, 'Seasoned Explorer Axe Cast') /* Name */
     , (45982,  16, 'The cast of a axe which can be transformed into a Heavy, Finesse or Light weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45982,   1, 0x02000151) /* Setup */
     , (45982,   3, 0x20000014) /* SoundTable */
     , (45982,   8, 0x06001639) /* Icon */
     , (45982,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45982, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (45982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45982, 8000, 0x879B142C) /* PCAPRecordedObjectIID */;
