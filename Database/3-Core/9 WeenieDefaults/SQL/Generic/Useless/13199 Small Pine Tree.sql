DELETE FROM `weenie` WHERE `class_Id` = 13199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13199, 'decorationpinetree', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13199,   1,       1024) /* ItemType - Useless */
     , (13199,   5,        500) /* EncumbranceVal */
     , (13199,  16,          1) /* ItemUseable - No */
     , (13199,  19,       1000) /* Value */
     , (13199,  65,        101) /* Placement - Resting */
     , (13199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13199, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13199,   1, False) /* Stuck */
     , (13199,  11, True ) /* IgnoreCollisions */
     , (13199,  13, True ) /* Ethereal */
     , (13199,  14, True ) /* GravityStatus */
     , (13199,  19, True ) /* Attackable */
     , (13199,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13199,   1, 'Small Pine Tree') /* Name */
     , (13199,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13199,   1,   33557449) /* Setup */
     , (13199,   3,  536870932) /* SoundTable */
     , (13199,   8,  100672463) /* Icon */
     , (13199,  22,  872415275) /* PhysicsEffectTable */
     , (13199, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (13199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (13199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13199, 8000, 3658163578) /* PCAPRecordedObjectIID */;
