DELETE FROM `weenie` WHERE `class_Id` = 24646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24646, 'broodmatrontibiahigh', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24646,   1,        128) /* ItemType - Misc */
     , (24646,   5,         50) /* EncumbranceVal */
     , (24646,  16,          1) /* ItemUseable - No */
     , (24646,  19,          0) /* Value */
     , (24646,  33,          1) /* Bonded - Bonded */
     , (24646,  65,        101) /* Placement - Resting */
     , (24646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24646, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24646,   1, False) /* Stuck */
     , (24646,  11, True ) /* IgnoreCollisions */
     , (24646,  13, True ) /* Ethereal */
     , (24646,  14, True ) /* GravityStatus */
     , (24646,  19, True ) /* Attackable */
     , (24646,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24646,   1, 'Adolescent Brood Matron Tibia') /* Name */
     , (24646,  15, 'The tibia of a departed Adolescent Olthoi Brood Matron.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24646,   1,   33556593) /* Setup */
     , (24646,   3,  536870932) /* SoundTable */
     , (24646,   8,  100674519) /* Icon */
     , (24646,  22,  872415275) /* PhysicsEffectTable */
     , (24646, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24646,   2, 3708046233) /* Container */
     , (24646, 8000, 3707529880) /* PCAPRecordedObjectIID */;
