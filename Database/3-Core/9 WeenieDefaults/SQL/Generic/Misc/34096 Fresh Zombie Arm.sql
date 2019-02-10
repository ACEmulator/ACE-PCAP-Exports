DELETE FROM `weenie` WHERE `class_Id` = 34096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34096, 'ace34096-freshzombiearm', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34096,   1,        128) /* ItemType - Misc */
     , (34096,   5,        250) /* EncumbranceVal */
     , (34096,  16,          1) /* ItemUseable - No */
     , (34096,  19,          0) /* Value */
     , (34096,  65,        101) /* Placement - Resting */
     , (34096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34096, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34096,   1, False) /* Stuck */
     , (34096,  11, True ) /* IgnoreCollisions */
     , (34096,  13, True ) /* Ethereal */
     , (34096,  14, True ) /* GravityStatus */
     , (34096,  19, True ) /* Attackable */
     , (34096,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34096,   1, 'Fresh Zombie Arm') /* Name */
     , (34096,  14, 'Turn this item into Ungrim in Glendenwood.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34096,   1,   33558031) /* Setup */
     , (34096,   3,  536870932) /* SoundTable */
     , (34096,   8,  100673709) /* Icon */
     , (34096,  22,  872415275) /* PhysicsEffectTable */
     , (34096, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (34096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34096, 8000, 2157927997) /* PCAPRecordedObjectIID */;
