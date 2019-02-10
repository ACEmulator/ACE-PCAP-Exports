DELETE FROM `weenie` WHERE `class_Id` = 24924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24924, 'broodmatrontibialow', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24924,   1,        128) /* ItemType - Misc */
     , (24924,   5,         50) /* EncumbranceVal */
     , (24924,  16,          1) /* ItemUseable - No */
     , (24924,  19,          0) /* Value */
     , (24924,  33,          1) /* Bonded - Bonded */
     , (24924,  65,        101) /* Placement - Resting */
     , (24924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24924, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24924,   1, False) /* Stuck */
     , (24924,  11, True ) /* IgnoreCollisions */
     , (24924,  13, True ) /* Ethereal */
     , (24924,  14, True ) /* GravityStatus */
     , (24924,  19, True ) /* Attackable */
     , (24924,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24924,   1, 'Brood Matron Nymph Tibia') /* Name */
     , (24924,  15, 'The tibia of a departed Olthoi Brood Matron Nymph.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24924,   1,   33556593) /* Setup */
     , (24924,   3,  536870932) /* SoundTable */
     , (24924,   8,  100674519) /* Icon */
     , (24924,  22,  872415275) /* PhysicsEffectTable */
     , (24924, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24924, 8000, 2264603814) /* PCAPRecordedObjectIID */;
