DELETE FROM `weenie` WHERE `class_Id` = 22456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22456, 'tuskerpaw2', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22456,   1,        128) /* ItemType - Misc */
     , (22456,   5,        750) /* EncumbranceVal */
     , (22456,  16,          1) /* ItemUseable - No */
     , (22456,  19,          0) /* Value */
     , (22456,  33,          1) /* Bonded - Bonded */
     , (22456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22456, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22456,   1, False) /* Stuck */
     , (22456,  11, True ) /* IgnoreCollisions */
     , (22456,  13, True ) /* Ethereal */
     , (22456,  14, True ) /* GravityStatus */
     , (22456,  19, True ) /* Attackable */
     , (22456,  22, True ) /* Inscribable */
     , (22456,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22456,   1, 'Fabled Tusker Paw') /* Name */
     , (22456,  16, 'A fabled tusker paw, it is rumored that this tusker paw has the ability to grant wishes to the person who possesses the item. But the paw will be used up in the process.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22456,   1,   33558144) /* Setup */
     , (22456,   3,  536870932) /* SoundTable */
     , (22456,   8,  100673889) /* Icon */
     , (22456,  22,  872415275) /* PhysicsEffectTable */
     , (22456, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (22456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22456, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22456, 8000, 3629698732) /* PCAPRecordedObjectIID */;
