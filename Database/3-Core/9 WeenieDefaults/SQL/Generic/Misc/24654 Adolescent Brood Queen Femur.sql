DELETE FROM `weenie` WHERE `class_Id` = 24654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24654, 'broodqueenfemurhigh', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24654,   1,        128) /* ItemType - Misc */
     , (24654,   5,         50) /* EncumbranceVal */
     , (24654,  16,          1) /* ItemUseable - No */
     , (24654,  19,          0) /* Value */
     , (24654,  33,          1) /* Bonded - Bonded */
     , (24654,  65,        101) /* Placement - Resting */
     , (24654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24654, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24654,   1, False) /* Stuck */
     , (24654,  11, True ) /* IgnoreCollisions */
     , (24654,  13, True ) /* Ethereal */
     , (24654,  14, True ) /* GravityStatus */
     , (24654,  19, True ) /* Attackable */
     , (24654,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24654,   1, 'Adolescent Brood Queen Femur') /* Name */
     , (24654,  15, 'The femur of a departed adolescent Olthoi Brood Queen.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24654,   1,   33556593) /* Setup */
     , (24654,   3,  536870932) /* SoundTable */
     , (24654,   8,  100674514) /* Icon */
     , (24654,  22,  872415275) /* PhysicsEffectTable */
     , (24654, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24654, 8000, 3707386780) /* PCAPRecordedObjectIID */;
