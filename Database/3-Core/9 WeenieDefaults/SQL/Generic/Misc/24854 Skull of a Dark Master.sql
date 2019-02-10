DELETE FROM `weenie` WHERE `class_Id` = 24854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24854, 'undeadskulldarkmaster', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24854,   1,        128) /* ItemType - Misc */
     , (24854,   5,        150) /* EncumbranceVal */
     , (24854,  16,          1) /* ItemUseable - No */
     , (24854,  19,         10) /* Value */
     , (24854,  65,        101) /* Placement - Resting */
     , (24854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24854, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24854,   1, False) /* Stuck */
     , (24854,  11, True ) /* IgnoreCollisions */
     , (24854,  13, True ) /* Ethereal */
     , (24854,  14, True ) /* GravityStatus */
     , (24854,  19, True ) /* Attackable */
     , (24854,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24854,   1, 'Skull of a Dark Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24854,   1,   33555205) /* Setup */
     , (24854,   3,  536870932) /* SoundTable */
     , (24854,   8,  100674474) /* Icon */
     , (24854,  22,  872415275) /* PhysicsEffectTable */
     , (24854, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (24854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24854, 8000, 2233459950) /* PCAPRecordedObjectIID */;
