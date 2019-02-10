DELETE FROM `weenie` WHERE `class_Id` = 248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (248, 'painting2', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (248,   1,        128) /* ItemType - Misc */
     , (248,   5,       5000) /* EncumbranceVal */
     , (248,  16,          1) /* ItemUseable - No */
     , (248,  19,      12904) /* Value */
     , (248,  65,        101) /* Placement - Resting */
     , (248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (248, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (248,   1, False) /* Stuck */
     , (248,  11, True ) /* IgnoreCollisions */
     , (248,  13, True ) /* Ethereal */
     , (248,  14, True ) /* GravityStatus */
     , (248,  19, True ) /* Attackable */
     , (248,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (248,   1, 'Olthoi Enslavement') /* Name */
     , (248,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (248,   1,   33557342) /* Setup */
     , (248,   3,  536870932) /* SoundTable */
     , (248,   8,  100672344) /* Icon */
     , (248,  22,  872415275) /* PhysicsEffectTable */
     , (248, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (248, 8000, 3658159456) /* PCAPRecordedObjectIID */;
