DELETE FROM `weenie` WHERE `class_Id` = 42108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42108, 'ace42108-shadowgem', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42108,   1,        128) /* ItemType - Misc */
     , (42108,   5,         15) /* EncumbranceVal */
     , (42108,  16,          1) /* ItemUseable - No */
     , (42108,  19,         10) /* Value */
     , (42108,  33,          1) /* Bonded - Bonded */
     , (42108,  65,        101) /* Placement - Resting */
     , (42108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42108, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42108,   1, False) /* Stuck */
     , (42108,  11, True ) /* IgnoreCollisions */
     , (42108,  13, True ) /* Ethereal */
     , (42108,  14, True ) /* GravityStatus */
     , (42108,  19, True ) /* Attackable */
     , (42108,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42108,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42108,   1, 'Shadow Gem') /* Name */
     , (42108,  14, 'Bring this item to an agent of the Arcanum.') /* Use */
     , (42108,  15, 'The inside of this gem seems to flow and glow stronger as you hold it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42108,   1,   33554665) /* Setup */
     , (42108,   3,  536870932) /* SoundTable */
     , (42108,   8,  100690876) /* Icon */
     , (42108,  22,  872415275) /* PhysicsEffectTable */
     , (42108, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (42108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42108, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42108, 8000, 3676511427) /* PCAPRecordedObjectIID */;
