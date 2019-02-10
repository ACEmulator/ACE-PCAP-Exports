DELETE FROM `weenie` WHERE `class_Id` = 34346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34346, 'ace34346-ancientshardofmetal', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34346,   1,        128) /* ItemType - Misc */
     , (34346,   5,          5) /* EncumbranceVal */
     , (34346,  16,          1) /* ItemUseable - No */
     , (34346,  19,          0) /* Value */
     , (34346,  33,          1) /* Bonded - Bonded */
     , (34346,  65,        101) /* Placement - Resting */
     , (34346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34346, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34346,   1, False) /* Stuck */
     , (34346,  11, True ) /* IgnoreCollisions */
     , (34346,  13, True ) /* Ethereal */
     , (34346,  14, True ) /* GravityStatus */
     , (34346,  19, True ) /* Attackable */
     , (34346,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34346,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34346,   1, 'Ancient Shard of Metal') /* Name */
     , (34346,  16, 'A piece of metal found in a chest in the Folthid Cellar. It has faint designs illegibly carved onto the face. There is a small amount of a purple corrosion on one side.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34346,   1,   33554683) /* Setup */
     , (34346,   3,  536870932) /* SoundTable */
     , (34346,   8,  100689307) /* Icon */
     , (34346,  22,  872415275) /* PhysicsEffectTable */
     , (34346, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (34346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34346, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34346, 8000, 2614854298) /* PCAPRecordedObjectIID */;
