DELETE FROM `weenie` WHERE `class_Id` = 43895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43895, 'ace43895-strangepurplecrystalfromtheshadows', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43895,   1,        128) /* ItemType - Misc */
     , (43895,   5,         10) /* EncumbranceVal */
     , (43895,  16,          1) /* ItemUseable - No */
     , (43895,  19,          0) /* Value */
     , (43895,  33,          1) /* Bonded - Bonded */
     , (43895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43895, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43895,   1, False) /* Stuck */
     , (43895,  11, True ) /* IgnoreCollisions */
     , (43895,  13, True ) /* Ethereal */
     , (43895,  14, True ) /* GravityStatus */
     , (43895,  19, True ) /* Attackable */
     , (43895,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43895,   1, 'Strange Purple Crystal from The Shadows') /* Name */
     , (43895,  15, 'The crystal seems to radiate dark energy.') /* ShortDesc */
     , (43895,  20, 'Strange Purple Crystals from The Shadows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43895,   1,   33561091) /* Setup */
     , (43895,   3,  536870932) /* SoundTable */
     , (43895,   8,  100690568) /* Icon */
     , (43895,  22,  872415275) /* PhysicsEffectTable */
     , (43895, 8001,    2113553) /* PCAPRecordedWeenieHeader - PluralName, Usable, Container, Burden */
     , (43895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43895, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43895,   2, 1342476573) /* Container */
     , (43895, 8000, 3327512382) /* PCAPRecordedObjectIID */;
