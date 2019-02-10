DELETE FROM `weenie` WHERE `class_Id` = 24927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24927, 'broodqueenclawextreme', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24927,   1,        128) /* ItemType - Misc */
     , (24927,   5,         50) /* EncumbranceVal */
     , (24927,  16,          1) /* ItemUseable - No */
     , (24927,  19,          0) /* Value */
     , (24927,  33,          1) /* Bonded - Bonded */
     , (24927,  65,        101) /* Placement - Resting */
     , (24927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24927, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24927,   1, False) /* Stuck */
     , (24927,  11, True ) /* IgnoreCollisions */
     , (24927,  13, True ) /* Ethereal */
     , (24927,  14, True ) /* GravityStatus */
     , (24927,  19, True ) /* Attackable */
     , (24927,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24927,   1, 'Brood Queen Elder Claw') /* Name */
     , (24927,  15, 'The claw of a departed Olthoi Brood Queen Elder.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24927,   1,   33556593) /* Setup */
     , (24927,   3,  536870932) /* SoundTable */
     , (24927,   8,  100674515) /* Icon */
     , (24927,  22,  872415275) /* PhysicsEffectTable */
     , (24927, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24927, 8000, 3706542130) /* PCAPRecordedObjectIID */;
