DELETE FROM `weenie` WHERE `class_Id` = 34944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34944, 'ace34944-empyreansunandmoonstone', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34944,   1,       1024) /* ItemType - Useless */
     , (34944,   5,        100) /* EncumbranceVal */
     , (34944,  16,          1) /* ItemUseable - No */
     , (34944,  19,          0) /* Value */
     , (34944,  33,          1) /* Bonded - Bonded */
     , (34944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34944, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34944,  22, True ) /* Inscribable */
     , (34944,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34944,   1, 'Empyrean Sun and Moon Stone') /* Name */
     , (34944,  14, 'Use the Stone of Alb''arel on this stone to complete it.') /* Use */
     , (34944,  16, 'A partially combined Empyrean stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34944,   1, 0x02001691) /* Setup */
     , (34944,   3, 0x20000014) /* SoundTable */
     , (34944,   8, 0x060065C2) /* Icon */
     , (34944,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34944, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (34944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34944, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34944, 8000, 0x801D7D11) /* PCAPRecordedObjectIID */;
