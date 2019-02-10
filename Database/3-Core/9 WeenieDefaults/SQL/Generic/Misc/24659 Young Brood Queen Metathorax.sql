DELETE FROM `weenie` WHERE `class_Id` = 24659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24659, 'broodqueenmetathoraxmid', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24659,   1,        128) /* ItemType - Misc */
     , (24659,   5,         50) /* EncumbranceVal */
     , (24659,  16,          1) /* ItemUseable - No */
     , (24659,  19,          0) /* Value */
     , (24659,  33,          1) /* Bonded - Bonded */
     , (24659,  65,        101) /* Placement - Resting */
     , (24659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24659, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24659,   1, False) /* Stuck */
     , (24659,  11, True ) /* IgnoreCollisions */
     , (24659,  13, True ) /* Ethereal */
     , (24659,  14, True ) /* GravityStatus */
     , (24659,  19, True ) /* Attackable */
     , (24659,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24659,   1, 'Young Brood Queen Metathorax') /* Name */
     , (24659,  15, 'The metathorax of a departed young Olthoi Brood Queen.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24659,   1,   33556593) /* Setup */
     , (24659,   3,  536870932) /* SoundTable */
     , (24659,   8,  100674522) /* Icon */
     , (24659,  22,  872415275) /* PhysicsEffectTable */
     , (24659, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24659, 8000, 3707334709) /* PCAPRecordedObjectIID */;
