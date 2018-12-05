DELETE FROM `weenie` WHERE `class_Id` = 24645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24645, 'broodmatrontarsusmid', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24645,   1,        128) /* ItemType - Misc */
     , (24645,   5,         50) /* EncumbranceVal */
     , (24645,  16,          1) /* ItemUseable - No */
     , (24645,  19,          0) /* Value */
     , (24645,  33,          1) /* Bonded - Bonded */
     , (24645,  65,        101) /* Placement - Resting */
     , (24645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24645, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24645,   1, False) /* Stuck */
     , (24645,  11, True ) /* IgnoreCollisions */
     , (24645,  13, True ) /* Ethereal */
     , (24645,  14, True ) /* GravityStatus */
     , (24645,  19, True ) /* Attackable */
     , (24645,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24645,   1, 'Young Brood Matron Tarsus') /* Name */
     , (24645,  15, 'The tarsus of a departed Young Olthoi Brood Matron.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24645,   1,   33556593) /* Setup */
     , (24645,   3,  536870932) /* SoundTable */
     , (24645,   8,  100674518) /* Icon */
     , (24645,  22,  872415275) /* PhysicsEffectTable */
     , (24645, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24645,   2, 3708123549) /* Container */
     , (24645, 8000, 3708083774) /* PCAPRecordedObjectIID */;
