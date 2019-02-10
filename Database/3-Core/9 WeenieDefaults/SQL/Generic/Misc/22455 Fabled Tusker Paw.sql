DELETE FROM `weenie` WHERE `class_Id` = 22455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22455, 'tuskerpaw1', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22455,   1,        128) /* ItemType - Misc */
     , (22455,   5,        750) /* EncumbranceVal */
     , (22455,  16,          1) /* ItemUseable - No */
     , (22455,  19,          0) /* Value */
     , (22455,  33,          1) /* Bonded - Bonded */
     , (22455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22455, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22455,   1, False) /* Stuck */
     , (22455,  11, True ) /* IgnoreCollisions */
     , (22455,  13, True ) /* Ethereal */
     , (22455,  14, True ) /* GravityStatus */
     , (22455,  19, True ) /* Attackable */
     , (22455,  22, True ) /* Inscribable */
     , (22455,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22455,   1, 'Fabled Tusker Paw') /* Name */
     , (22455,  16, 'A fabled tusker paw, it is rumored that this tusker paw has the ability to grant wishes to the person who possesses the item. But the paw will be used up in the process.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22455,   1,   33558143) /* Setup */
     , (22455,   3,  536870932) /* SoundTable */
     , (22455,   8,  100673888) /* Icon */
     , (22455,  22,  872415275) /* PhysicsEffectTable */
     , (22455, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (22455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22455, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22455, 8000, 3685556294) /* PCAPRecordedObjectIID */;
