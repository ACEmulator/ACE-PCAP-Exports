DELETE FROM `weenie` WHERE `class_Id` = 40808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40808, 'ace40808-aethericresonator', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40808,   1,        128) /* ItemType - Misc */
     , (40808,   5,         10) /* EncumbranceVal */
     , (40808,  16,          1) /* ItemUseable - No */
     , (40808,  19,          0) /* Value */
     , (40808,  33,          1) /* Bonded - Bonded */
     , (40808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40808, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40808,   1, False) /* Stuck */
     , (40808,  11, True ) /* IgnoreCollisions */
     , (40808,  13, True ) /* Ethereal */
     , (40808,  14, True ) /* GravityStatus */
     , (40808,  19, True ) /* Attackable */
     , (40808,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40808,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40808,   1, 'Aetheric Resonator') /* Name */
     , (40808,  15, 'A small piece of purified Aetherium, enchanted by Ned the Clever of the Arcanum.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40808,   1,   33559838) /* Setup */
     , (40808,   3,  536870932) /* SoundTable */
     , (40808,   8,  100690431) /* Icon */
     , (40808,  22,  872415275) /* PhysicsEffectTable */
     , (40808, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (40808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40808, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40808, 8000, 2223966480) /* PCAPRecordedObjectIID */;
