DELETE FROM `weenie` WHERE `class_Id` = 43533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43533, 'ace43533-battlelordgregorsmnemosyne', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43533,   1,        128) /* ItemType - Misc */
     , (43533,   5,        200) /* EncumbranceVal */
     , (43533,  16,          1) /* ItemUseable - No */
     , (43533,  19,          0) /* Value */
     , (43533,  33,          1) /* Bonded - Bonded */
     , (43533,  65,        101) /* Placement - Resting */
     , (43533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43533, 114,          1) /* Attuned - Attuned */
     , (43533, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43533,   1, False) /* Stuck */
     , (43533,  11, True ) /* IgnoreCollisions */
     , (43533,  13, True ) /* Ethereal */
     , (43533,  14, True ) /* GravityStatus */
     , (43533,  19, True ) /* Attackable */
     , (43533,  22, True ) /* Inscribable */
     , (43533,  69, False) /* IsSellable */
     , (43533,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43533,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43533,   1, 'Battle Lord Gregor''s Mnemosyne') /* Name */
     , (43533,  14, 'Bring this to Nalicana.') /* Use */
     , (43533,  16, 'A Mnemosyne, plucked from the decomposing form of Battle Lord Gregor, the Undead General overseeing the Gurog.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43533,   1,   33556998) /* Setup */
     , (43533,   3,  536870932) /* SoundTable */
     , (43533,   8,  100671422) /* Icon */
     , (43533,  22,  872415275) /* PhysicsEffectTable */
     , (43533, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (43533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43533, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43533, 8000, 3706166194) /* PCAPRecordedObjectIID */;
