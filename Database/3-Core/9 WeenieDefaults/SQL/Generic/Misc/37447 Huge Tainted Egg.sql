DELETE FROM `weenie` WHERE `class_Id` = 37447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37447, 'ace37447-hugetaintedegg', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37447,   1,        128) /* ItemType - Misc */
     , (37447,   5,         30) /* EncumbranceVal */
     , (37447,  16,          1) /* ItemUseable - No */
     , (37447,  18,          1) /* UiEffects - Magical */
     , (37447,  19,          0) /* Value */
     , (37447,  33,          1) /* Bonded - Bonded */
     , (37447,  65,        101) /* Placement - Resting */
     , (37447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37447, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37447,   1, False) /* Stuck */
     , (37447,  11, True ) /* IgnoreCollisions */
     , (37447,  13, True ) /* Ethereal */
     , (37447,  14, True ) /* GravityStatus */
     , (37447,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37447,   1, 'Huge Tainted Egg') /* Name */
     , (37447,  14, 'Bring this egg to an expert in the closest settlement.') /* Use */
     , (37447,  16, 'This egg''s shell oozes with an oily, film-like substance which causes the egg to appear gray, almost black.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37447,   1,   33554817) /* Setup */
     , (37447,   3,  536870932) /* SoundTable */
     , (37447,   8,  100689466) /* Icon */
     , (37447,  22,  872415275) /* PhysicsEffectTable */
     , (37447, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (37447, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37447, 8000, 2473008498) /* PCAPRecordedObjectIID */;
