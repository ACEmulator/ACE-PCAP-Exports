DELETE FROM `weenie` WHERE `class_Id` = 38375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38375, 'ace38375-titanicdericostmnemosyne', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38375,   1,        128) /* ItemType - Misc */
     , (38375,   5,        200) /* EncumbranceVal */
     , (38375,  16,          1) /* ItemUseable - No */
     , (38375,  19,          0) /* Value */
     , (38375,  33,          1) /* Bonded - Bonded */
     , (38375,  65,        101) /* Placement - Resting */
     , (38375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38375, 114,          1) /* Attuned - Attuned */
     , (38375, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38375,   1, False) /* Stuck */
     , (38375,  11, True ) /* IgnoreCollisions */
     , (38375,  13, True ) /* Ethereal */
     , (38375,  14, True ) /* GravityStatus */
     , (38375,  19, True ) /* Attackable */
     , (38375,  22, True ) /* Inscribable */
     , (38375,  69, False) /* IsSellable */
     , (38375,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38375,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38375,   1, 'Titanic Dericost Mnemosyne') /* Name */
     , (38375,  14, 'Bring this to Hizuki Tama.') /* Use */
     , (38375,  16, 'A truly titanic Mnemosyne, which virtually pulses with power and knowledge.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38375,   1,   33556998) /* Setup */
     , (38375,   3,  536870932) /* SoundTable */
     , (38375,   8,  100671422) /* Icon */
     , (38375,  22,  872415275) /* PhysicsEffectTable */
     , (38375, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (38375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38375, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38375, 8000, 2922740801) /* PCAPRecordedObjectIID */;
