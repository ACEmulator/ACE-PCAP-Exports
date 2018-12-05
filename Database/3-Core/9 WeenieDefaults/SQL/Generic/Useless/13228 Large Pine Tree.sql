DELETE FROM `weenie` WHERE `class_Id` = 13228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13228, 'decorationpinetreelarge', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13228,   1,       1024) /* ItemType - Useless */
     , (13228,   5,       1000) /* EncumbranceVal */
     , (13228,  16,          1) /* ItemUseable - No */
     , (13228,  19,       2000) /* Value */
     , (13228,  65,        101) /* Placement - Resting */
     , (13228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13228, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13228,   1, False) /* Stuck */
     , (13228,  11, True ) /* IgnoreCollisions */
     , (13228,  13, True ) /* Ethereal */
     , (13228,  14, True ) /* GravityStatus */
     , (13228,  19, True ) /* Attackable */
     , (13228,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13228,   1, 'Large Pine Tree') /* Name */
     , (13228,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13228,   1,   33557457) /* Setup */
     , (13228,   3,  536870932) /* SoundTable */
     , (13228,   8,  100672427) /* Icon */
     , (13228,  22,  872415275) /* PhysicsEffectTable */
     , (13228, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (13228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (13228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13228,   2, 3658163595) /* Container */
     , (13228, 8000, 3658163579) /* PCAPRecordedObjectIID */;
