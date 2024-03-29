DELETE FROM `weenie` WHERE `class_Id` = 38752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38752, 'ace38752-alacritousquillofinfliction', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38752,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (38752,   5,          4) /* EncumbranceVal */
     , (38752,  11,       1000) /* MaxStackSize */
     , (38752,  12,          1) /* StackSize */
     , (38752,  13,          4) /* StackUnitEncumbrance */
     , (38752,  15,      50000) /* StackUnitValue */
     , (38752,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (38752,  18,          1) /* UiEffects - Magical */
     , (38752,  19,      50000) /* Value */
     , (38752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38752,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (38752, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38752,   1, 'Alacritous Quill of Infliction') /* Name */
     , (38752,  20, 'Alacritous Quills of Infliction') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38752,   1, 0x02001440) /* Setup */
     , (38752,   8, 0x06006914) /* Icon */
     , (38752,  52, 0x06003358) /* IconUnderlay */
     , (38752, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (38752, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (38752, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (38752, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38752, 8000, 0x80AB1EDC) /* PCAPRecordedObjectIID */;
