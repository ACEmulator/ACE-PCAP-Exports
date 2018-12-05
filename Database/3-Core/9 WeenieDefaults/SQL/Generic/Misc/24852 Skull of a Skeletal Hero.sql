DELETE FROM `weenie` WHERE `class_Id` = 24852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24852, 'skeletonskullherol', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24852,   1,        128) /* ItemType - Misc */
     , (24852,   5,        150) /* EncumbranceVal */
     , (24852,  16,          1) /* ItemUseable - No */
     , (24852,  19,         10) /* Value */
     , (24852,  65,        101) /* Placement - Resting */
     , (24852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24852, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24852,   1, False) /* Stuck */
     , (24852,  11, True ) /* IgnoreCollisions */
     , (24852,  13, True ) /* Ethereal */
     , (24852,  14, True ) /* GravityStatus */
     , (24852,  19, True ) /* Attackable */
     , (24852,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24852,   1, 'Skull of a Skeletal Hero') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24852,   1,   33555205) /* Setup */
     , (24852,   3,  536870932) /* SoundTable */
     , (24852,   8,  100674500) /* Icon */
     , (24852,  22,  872415275) /* PhysicsEffectTable */
     , (24852, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (24852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24852,   2, 3700498830) /* Container */
     , (24852, 8000, 3700497424) /* PCAPRecordedObjectIID */;
