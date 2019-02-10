DELETE FROM `weenie` WHERE `class_Id` = 24930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24930, 'broodqueencrestlow', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24930,   1,        128) /* ItemType - Misc */
     , (24930,   5,         50) /* EncumbranceVal */
     , (24930,  16,          1) /* ItemUseable - No */
     , (24930,  19,          0) /* Value */
     , (24930,  33,          1) /* Bonded - Bonded */
     , (24930,  65,        101) /* Placement - Resting */
     , (24930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24930, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24930,   1, False) /* Stuck */
     , (24930,  11, True ) /* IgnoreCollisions */
     , (24930,  13, True ) /* Ethereal */
     , (24930,  14, True ) /* GravityStatus */
     , (24930,  19, True ) /* Attackable */
     , (24930,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24930,   1, 'Brood Queen Nymph Crest') /* Name */
     , (24930,  15, 'The crest of a departed Olthoi Brood Queen Nymph.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24930,   1,   33556593) /* Setup */
     , (24930,   3,  536870932) /* SoundTable */
     , (24930,   8,  100674516) /* Icon */
     , (24930,  22,  872415275) /* PhysicsEffectTable */
     , (24930, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24930, 8000, 3708403064) /* PCAPRecordedObjectIID */;
