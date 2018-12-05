DELETE FROM `weenie` WHERE `class_Id` = 24657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24657, 'broodqueenheadmid', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24657,   1,        128) /* ItemType - Misc */
     , (24657,   5,         50) /* EncumbranceVal */
     , (24657,  16,          1) /* ItemUseable - No */
     , (24657,  19,          0) /* Value */
     , (24657,  33,          1) /* Bonded - Bonded */
     , (24657,  65,        101) /* Placement - Resting */
     , (24657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24657, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24657,   1, False) /* Stuck */
     , (24657,  11, True ) /* IgnoreCollisions */
     , (24657,  13, True ) /* Ethereal */
     , (24657,  14, True ) /* GravityStatus */
     , (24657,  19, True ) /* Attackable */
     , (24657,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24657,   1, 'Young Brood Queen Head') /* Name */
     , (24657,  15, 'The head of a departed young Olthoi Brood Queen.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24657,   1,   33556593) /* Setup */
     , (24657,   3,  536870932) /* SoundTable */
     , (24657,   8,  100674520) /* Icon */
     , (24657,  22,  872415275) /* PhysicsEffectTable */
     , (24657, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24657,   2, 3707633158) /* Container */
     , (24657, 8000, 3707035337) /* PCAPRecordedObjectIID */;
