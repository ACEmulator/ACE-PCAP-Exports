DELETE FROM `weenie` WHERE `class_Id` = 24920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24920, 'broodmatrontaillow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24920,   1,        128) /* ItemType - Misc */
     , (24920,   5,         50) /* EncumbranceVal */
     , (24920,  16,          1) /* ItemUseable - No */
     , (24920,  19,          0) /* Value */
     , (24920,  33,          1) /* Bonded - Bonded */
     , (24920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24920, 114,          1) /* Attuned - Attuned */
     , (24920, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24920,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24920,   1, 'Brood Matron Nymph Tail') /* Name */
     , (24920,  15, 'The tail of a departed Olthoi Brood Matron Nymph.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24920,   1,   33556593) /* Setup */
     , (24920,   3,  536870932) /* SoundTable */
     , (24920,   8,  100674521) /* Icon */
     , (24920,  22,  872415275) /* PhysicsEffectTable */
     , (24920, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24920, 8000, 3708072854) /* PCAPRecordedObjectIID */;
