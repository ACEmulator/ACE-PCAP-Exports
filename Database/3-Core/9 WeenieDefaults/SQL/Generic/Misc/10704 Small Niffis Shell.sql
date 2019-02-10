DELETE FROM `weenie` WHERE `class_Id` = 10704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10704, 'niffisshellsmall', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10704,   1,        128) /* ItemType - Misc */
     , (10704,   5,        100) /* EncumbranceVal */
     , (10704,  16,          1) /* ItemUseable - No */
     , (10704,  19,          0) /* Value */
     , (10704,  65,        101) /* Placement - Resting */
     , (10704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10704,   1, False) /* Stuck */
     , (10704,  11, True ) /* IgnoreCollisions */
     , (10704,  13, True ) /* Ethereal */
     , (10704,  14, True ) /* GravityStatus */
     , (10704,  19, True ) /* Attackable */
     , (10704,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10704,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10704,   1, 'Small Niffis Shell') /* Name */
     , (10704,  16, 'A Small Niffis Shell.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10704,   1,   33557044) /* Setup */
     , (10704,   3,  536870932) /* SoundTable */
     , (10704,   6,   67112937) /* PaletteBase */
     , (10704,   8,  100671651) /* Icon */
     , (10704,  22,  872415275) /* PhysicsEffectTable */
     , (10704, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (10704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10704, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10704, 8000, 2982947025) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10704, 67112941, 0, 0);
