DELETE FROM `weenie` WHERE `class_Id` = 30475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30475, 'forgeessencewest', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30475,   1,        128) /* ItemType - Misc */
     , (30475,   5,         80) /* EncumbranceVal */
     , (30475,  16,          1) /* ItemUseable - No */
     , (30475,  19,          0) /* Value */
     , (30475,  33,          1) /* Bonded - Bonded */
     , (30475,  65,        101) /* Placement - Resting */
     , (30475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30475, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30475,   1, False) /* Stuck */
     , (30475,  11, True ) /* IgnoreCollisions */
     , (30475,  13, True ) /* Ethereal */
     , (30475,  14, True ) /* GravityStatus */
     , (30475,  19, True ) /* Attackable */
     , (30475,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30475,   1, 'Western Forge Essence') /* Name */
     , (30475,  16, 'An essence taken from the Western Power Forge.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30475,   1,   33554769) /* Setup */
     , (30475,   3,  536870932) /* SoundTable */
     , (30475,   8,  100677348) /* Icon */
     , (30475,  22,  872415275) /* PhysicsEffectTable */
     , (30475, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (30475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30475, 8000, 2447689555) /* PCAPRecordedObjectIID */;
