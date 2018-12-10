DELETE FROM `weenie` WHERE `class_Id` = 52008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52008, 'ace52008-shardofthecuratoroftormentsmask', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52008,   1,        128) /* ItemType - Misc */
     , (52008,   5,        200) /* EncumbranceVal */
     , (52008,  16,          1) /* ItemUseable - No */
     , (52008,  19,          0) /* Value */
     , (52008,  33,          1) /* Bonded - Bonded */
     , (52008,  65,        101) /* Placement - Resting */
     , (52008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52008, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52008,   1, False) /* Stuck */
     , (52008,  11, True ) /* IgnoreCollisions */
     , (52008,  13, True ) /* Ethereal */
     , (52008,  14, True ) /* GravityStatus */
     , (52008,  19, True ) /* Attackable */
     , (52008,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52008,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52008,   1, 'Shard of the Curator of Torment''s Mask') /* Name */
     , (52008,  15, 'This broken mask shard was taken from the Curator of Torment in his catacombs deep under the Obsidian Plains.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52008,   1,   33561077) /* Setup */
     , (52008,   3,  536870932) /* SoundTable */
     , (52008,   6,   67108990) /* PaletteBase */
     , (52008,   8,  100691484) /* Icon */
     , (52008,  22,  872415275) /* PhysicsEffectTable */
     , (52008, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (52008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52008, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52008,   2, 3707574168) /* Container */
     , (52008, 8000, 3707029455) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52008, 67116923, 240, 16);
