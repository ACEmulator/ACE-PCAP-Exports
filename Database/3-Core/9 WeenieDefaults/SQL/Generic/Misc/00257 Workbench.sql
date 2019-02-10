DELETE FROM `weenie` WHERE `class_Id` = 257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (257, 'workbench', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (257,   1,        128) /* ItemType - Misc */
     , (257,   5,         50) /* EncumbranceVal */
     , (257,  16,          1) /* ItemUseable - No */
     , (257,  19,       3226) /* Value */
     , (257,  65,        101) /* Placement - Resting */
     , (257,  93,      66588) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (257, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (257,   1, False) /* Stuck */
     , (257,  11, True ) /* IgnoreCollisions */
     , (257,  12, True ) /* ReportCollisions */
     , (257,  13, True ) /* Ethereal */
     , (257,  14, True ) /* GravityStatus */
     , (257,  19, True ) /* Attackable */
     , (257,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (257,   1, 'Workbench') /* Name */
     , (257,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (257,   1,   33554719) /* Setup */
     , (257,   3,  536870932) /* SoundTable */
     , (257,   8,  100668111) /* Icon */
     , (257,  22,  872415275) /* PhysicsEffectTable */
     , (257, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (257, 8000, 2151816910) /* PCAPRecordedObjectIID */;
