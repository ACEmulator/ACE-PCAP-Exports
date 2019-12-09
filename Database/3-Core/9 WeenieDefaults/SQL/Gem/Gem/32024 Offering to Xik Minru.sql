DELETE FROM `weenie` WHERE `class_Id` = 32024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32024, 'ace32024-offeringtoxikminru', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32024,   1,       2048) /* ItemType - Gem */
     , (32024,   5,         50) /* EncumbranceVal */
     , (32024,  16,          1) /* ItemUseable - No */
     , (32024,  19,          0) /* Value */
     , (32024,  33,          1) /* Bonded - Bonded */
     , (32024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32024, 114,          1) /* Attuned - Attuned */
     , (32024, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32024,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32024,   1, 'Offering to Xik Minru') /* Name */
     , (32024,  14, 'Bring this to a Shrine to Xik Minru.') /* Use */
     , (32024,  16, 'An offering brought by the undead to pay tribute to High Priestess Xik Minru') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32024,   1,   33554769) /* Setup */
     , (32024,   3,  536870932) /* SoundTable */
     , (32024,   8,  100674094) /* Icon */
     , (32024,  22,  872415275) /* PhysicsEffectTable */
     , (32024, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (32024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32024, 8000, 2288386063) /* PCAPRecordedObjectIID */;
