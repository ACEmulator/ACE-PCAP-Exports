DELETE FROM `weenie` WHERE `class_Id` = 34964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34964, 'ace34964-linkofafalatacotchain', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34964,   1,        128) /* ItemType - Misc */
     , (34964,   5,         10) /* EncumbranceVal */
     , (34964,  16,          1) /* ItemUseable - No */
     , (34964,  19,          0) /* Value */
     , (34964,  33,          1) /* Bonded - Bonded */
     , (34964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34964, 114,          1) /* Attuned - Attuned */
     , (34964, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34964,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34964,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34964,   1, 'Link of a Falatacot Chain') /* Name */
     , (34964,  14, 'Bring this chain link to Scout Leader Tmauruk.') /* Use */
     , (34964,  16, 'This link was part of the chain which the Falatacot had been using to bind Burun shamans to the depths of their lower catacomb. An enchantment upon the chain had prevented the shamans from using their magic, but with the breaking of the chain, the enchantment has also been broken.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34964,   1,   33560228) /* Setup */
     , (34964,   3,  536870932) /* SoundTable */
     , (34964,   8,  100689407) /* Icon */
     , (34964,  22,  872415275) /* PhysicsEffectTable */
     , (34964, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (34964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34964, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34964, 8040, 7078298, 110.5022, -298.8741, -18, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x006C019A [110.502200 -298.874100 -18.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34964, 8000, 3707473982) /* PCAPRecordedObjectIID */;
