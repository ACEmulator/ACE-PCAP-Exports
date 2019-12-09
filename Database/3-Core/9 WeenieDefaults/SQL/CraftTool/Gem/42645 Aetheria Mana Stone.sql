DELETE FROM `weenie` WHERE `class_Id` = 42645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42645, 'ace42645-aetheriamanastone', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42645,   1,       2048) /* ItemType - Gem */
     , (42645,   5,          1) /* EncumbranceVal */
     , (42645,  11,          1) /* MaxStackSize */
     , (42645,  12,          1) /* StackSize */
     , (42645,  13,          1) /* StackUnitEncumbrance */
     , (42645,  15,          0) /* StackUnitValue */
     , (42645,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (42645,  18,         16) /* UiEffects - BoostStamina */
     , (42645,  19,          0) /* Value */
     , (42645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42645,  94,       2048) /* TargetType - Gem */
     , (42645, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42645,  22, True ) /* Inscribable */
     , (42645,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42645,   1, 'Aetheria Mana Stone') /* Name */
     , (42645,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (42645,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42645,   1,   33556407) /* Setup */
     , (42645,   3,  536870932) /* SoundTable */
     , (42645,   8,  100690958) /* Icon */
     , (42645,  22,  872415275) /* PhysicsEffectTable */
     , (42645, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (42645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42645, 8000, 3679296501) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42645, 0, 83889688, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42645, 0, 16783974);
