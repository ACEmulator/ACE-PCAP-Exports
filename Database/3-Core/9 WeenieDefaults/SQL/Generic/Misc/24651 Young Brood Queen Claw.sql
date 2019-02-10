DELETE FROM `weenie` WHERE `class_Id` = 24651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24651, 'broodqueenclawmid', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24651,   1,        128) /* ItemType - Misc */
     , (24651,   5,         50) /* EncumbranceVal */
     , (24651,  16,          1) /* ItemUseable - No */
     , (24651,  19,          0) /* Value */
     , (24651,  33,          1) /* Bonded - Bonded */
     , (24651,  65,        101) /* Placement - Resting */
     , (24651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24651, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24651,   1, False) /* Stuck */
     , (24651,  11, True ) /* IgnoreCollisions */
     , (24651,  13, True ) /* Ethereal */
     , (24651,  14, True ) /* GravityStatus */
     , (24651,  19, True ) /* Attackable */
     , (24651,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24651,   1, 'Young Brood Queen Claw') /* Name */
     , (24651,  15, 'The claw of a departed young Olthoi Brood Queen.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24651,   1,   33556593) /* Setup */
     , (24651,   3,  536870932) /* SoundTable */
     , (24651,   8,  100674515) /* Icon */
     , (24651,  22,  872415275) /* PhysicsEffectTable */
     , (24651, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24651, 8000, 3708084219) /* PCAPRecordedObjectIID */;
