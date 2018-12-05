DELETE FROM `weenie` WHERE `class_Id` = 46418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46418, 'ace46418-itemspellscertificate', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46418,   1,        128) /* ItemType - Misc */
     , (46418,   5,          5) /* EncumbranceVal */
     , (46418,  16,          1) /* ItemUseable - No */
     , (46418,  19,          2) /* Value */
     , (46418,  33,          1) /* Bonded - Bonded */
     , (46418,  65,        101) /* Placement - Resting */
     , (46418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46418, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46418,   1, False) /* Stuck */
     , (46418,  11, True ) /* IgnoreCollisions */
     , (46418,  13, True ) /* Ethereal */
     , (46418,  14, True ) /* GravityStatus */
     , (46418,  19, True ) /* Attackable */
     , (46418,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46418,   1, 'Item Spells Certificate') /* Name */
     , (46418,  15, 'A certificate that grants the bearer all level 8 item spells. Bring this certificate to an Agent of the Arcanum. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46418,   1,   33554659) /* Setup */
     , (46418,   3,  536870932) /* SoundTable */
     , (46418,   8,  100692711) /* Icon */
     , (46418,  22,  872415275) /* PhysicsEffectTable */
     , (46418, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (46418, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (46418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46418,   2, 1342814975) /* Container */
     , (46418, 8000, 3677682007) /* PCAPRecordedObjectIID */;
