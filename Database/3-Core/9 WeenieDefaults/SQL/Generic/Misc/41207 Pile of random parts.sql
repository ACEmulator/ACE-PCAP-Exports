DELETE FROM `weenie` WHERE `class_Id` = 41207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41207, 'ace41207-pileofrandomparts', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41207,   1,        128) /* ItemType - Misc */
     , (41207,   5,       1000) /* EncumbranceVal */
     , (41207,  16,          1) /* ItemUseable - No */
     , (41207,  19,          0) /* Value */
     , (41207,  33,          1) /* Bonded - Bonded */
     , (41207,  65,        101) /* Placement - Resting */
     , (41207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41207, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41207,   1, False) /* Stuck */
     , (41207,  11, True ) /* IgnoreCollisions */
     , (41207,  13, True ) /* Ethereal */
     , (41207,  14, True ) /* GravityStatus */
     , (41207,  19, True ) /* Attackable */
     , (41207,  22, True ) /* Inscribable */
     , (41207,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41207,   1, 'Pile of random parts') /* Name */
     , (41207,  14, 'Bring this to Nurino in the Arcanum facility above Xarabydun.') /* Use */
     , (41207,  16, 'A pile of old, abused-looking pieces of armor, or a golem, or something akin to that.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41207,   1,   33560838) /* Setup */
     , (41207,   3,  536870932) /* SoundTable */
     , (41207,   8,  100690544) /* Icon */
     , (41207,  22,  872415275) /* PhysicsEffectTable */
     , (41207, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (41207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41207, 8000, 2307516443) /* PCAPRecordedObjectIID */;
