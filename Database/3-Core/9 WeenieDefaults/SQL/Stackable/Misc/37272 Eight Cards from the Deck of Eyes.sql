DELETE FROM `weenie` WHERE `class_Id` = 37272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37272, 'ace37272-eightcardsfromthedeckofeyes', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37272,   1,        128) /* ItemType - Misc */
     , (37272,   5,          8) /* EncumbranceVal */
     , (37272,  11,         20) /* MaxStackSize */
     , (37272,  12,          1) /* StackSize */
     , (37272,  13,          8) /* StackUnitEncumbrance */
     , (37272,  15,          0) /* StackUnitValue */
     , (37272,  16,          1) /* ItemUseable - No */
     , (37272,  19,          0) /* Value */
     , (37272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37272, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37272,   1, 'Eight Cards from the Deck of Eyes') /* Name */
     , (37272,  14, 'Combine these cards with the other cards from the Deck of Eyes to complete the deck.') /* Use */
     , (37272,  20, 'Sets of Eight Cards from the Deck of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37272,   1, 0x020017E2) /* Setup */
     , (37272,   3, 0x20000014) /* SoundTable */
     , (37272,   8, 0x060067C2) /* Icon */
     , (37272,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37272, 8001,    2109457) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Burden */
     , (37272, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37272, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37272, 8040, 0x7D640013, 48.17259, 51.18679, 12.079, 0.997426, 0, 0, -0.071705) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [48.172590 51.186790 12.079000] 0.997426 0.000000 0.000000 -0.071705 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37272, 8000, 0x9AC86BC5) /* PCAPRecordedObjectIID */;
