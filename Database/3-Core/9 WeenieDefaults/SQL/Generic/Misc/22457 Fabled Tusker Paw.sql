DELETE FROM `weenie` WHERE `class_Id` = 22457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22457, 'tuskerpaw3', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22457,   1,        128) /* ItemType - Misc */
     , (22457,   5,        750) /* EncumbranceVal */
     , (22457,  16,          1) /* ItemUseable - No */
     , (22457,  19,          0) /* Value */
     , (22457,  33,          1) /* Bonded - Bonded */
     , (22457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22457, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22457,   1, False) /* Stuck */
     , (22457,  11, True ) /* IgnoreCollisions */
     , (22457,  13, True ) /* Ethereal */
     , (22457,  14, True ) /* GravityStatus */
     , (22457,  19, True ) /* Attackable */
     , (22457,  22, True ) /* Inscribable */
     , (22457,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22457,   1, 'Fabled Tusker Paw') /* Name */
     , (22457,  16, 'A fabled tusker paw, it is rumored that this tusker paw has the ability to grant wishes to the person who possesses the item. But the paw will be used up in the process.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22457,   1,   33558145) /* Setup */
     , (22457,   3,  536870932) /* SoundTable */
     , (22457,   8,  100673890) /* Icon */
     , (22457,  22,  872415275) /* PhysicsEffectTable */
     , (22457, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (22457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22457, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22457, 8000, 3629698706) /* PCAPRecordedObjectIID */;
