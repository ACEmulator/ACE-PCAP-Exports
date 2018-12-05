DELETE FROM `weenie` WHERE `class_Id` = 24650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24650, 'broodqueenclawhigh', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24650,   1,        128) /* ItemType - Misc */
     , (24650,   5,         50) /* EncumbranceVal */
     , (24650,  16,          1) /* ItemUseable - No */
     , (24650,  19,          0) /* Value */
     , (24650,  33,          1) /* Bonded - Bonded */
     , (24650,  65,        101) /* Placement - Resting */
     , (24650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24650, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24650,   1, False) /* Stuck */
     , (24650,  11, True ) /* IgnoreCollisions */
     , (24650,  13, True ) /* Ethereal */
     , (24650,  14, True ) /* GravityStatus */
     , (24650,  19, True ) /* Attackable */
     , (24650,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24650,   1, 'Adolescent Brood Queen Claw') /* Name */
     , (24650,  15, 'The claw of a departed adolescent Olthoi Brood Queen.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24650,   1,   33556593) /* Setup */
     , (24650,   3,  536870932) /* SoundTable */
     , (24650,   8,  100674515) /* Icon */
     , (24650,  22,  872415275) /* PhysicsEffectTable */
     , (24650, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24650,   2, 3707746860) /* Container */
     , (24650, 8000, 3707341836) /* PCAPRecordedObjectIID */;
