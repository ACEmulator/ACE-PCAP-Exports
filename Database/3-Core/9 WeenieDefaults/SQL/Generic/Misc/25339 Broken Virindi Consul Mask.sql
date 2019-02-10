DELETE FROM `weenie` WHERE `class_Id` = 25339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25339, 'maskvirindiconsulbroken', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25339,   1,        128) /* ItemType - Misc */
     , (25339,   5,        300) /* EncumbranceVal */
     , (25339,  16,          1) /* ItemUseable - No */
     , (25339,  19,          0) /* Value */
     , (25339,  33,          1) /* Bonded - Bonded */
     , (25339,  65,        101) /* Placement - Resting */
     , (25339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25339, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25339,   1, False) /* Stuck */
     , (25339,  11, True ) /* IgnoreCollisions */
     , (25339,  13, True ) /* Ethereal */
     , (25339,  14, True ) /* GravityStatus */
     , (25339,  19, True ) /* Attackable */
     , (25339,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25339,   1, 'Broken Virindi Consul Mask') /* Name */
     , (25339,  16, 'A broken mask taken from the defeated form of a Virindi Consul. Perhaps a friendly Virindi, or a human who studies Virindi, could repair it for you?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25339,   1,   33558445) /* Setup */
     , (25339,   3,  536870932) /* SoundTable */
     , (25339,   8,  100674851) /* Icon */
     , (25339,  22,  872415275) /* PhysicsEffectTable */
     , (25339, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (25339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25339, 8000, 3680592869) /* PCAPRecordedObjectIID */;
