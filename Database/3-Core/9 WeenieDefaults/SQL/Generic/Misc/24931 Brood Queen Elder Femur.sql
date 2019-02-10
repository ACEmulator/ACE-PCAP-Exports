DELETE FROM `weenie` WHERE `class_Id` = 24931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24931, 'broodqueenfemurextreme', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24931,   1,        128) /* ItemType - Misc */
     , (24931,   5,         50) /* EncumbranceVal */
     , (24931,  16,          1) /* ItemUseable - No */
     , (24931,  19,          0) /* Value */
     , (24931,  33,          1) /* Bonded - Bonded */
     , (24931,  65,        101) /* Placement - Resting */
     , (24931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24931, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24931,   1, False) /* Stuck */
     , (24931,  11, True ) /* IgnoreCollisions */
     , (24931,  13, True ) /* Ethereal */
     , (24931,  14, True ) /* GravityStatus */
     , (24931,  19, True ) /* Attackable */
     , (24931,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24931,   1, 'Brood Queen Elder Femur') /* Name */
     , (24931,  15, 'The femur of a departed Olthoi Brood Queen Elder.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24931,   1,   33556593) /* Setup */
     , (24931,   3,  536870932) /* SoundTable */
     , (24931,   8,  100674514) /* Icon */
     , (24931,  22,  872415275) /* PhysicsEffectTable */
     , (24931, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24931, 8000, 3707746820) /* PCAPRecordedObjectIID */;
