DELETE FROM `weenie` WHERE `class_Id` = 40913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40913, 'ace40913-aerfallestoken', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40913,   1,        128) /* ItemType - Misc */
     , (40913,   5,         20) /* EncumbranceVal */
     , (40913,  16,          1) /* ItemUseable - No */
     , (40913,  19,          0) /* Value */
     , (40913,  33,          1) /* Bonded - Bonded */
     , (40913,  65,        101) /* Placement - Resting */
     , (40913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40913, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40913,   1, False) /* Stuck */
     , (40913,  11, True ) /* IgnoreCollisions */
     , (40913,  13, True ) /* Ethereal */
     , (40913,  14, True ) /* GravityStatus */
     , (40913,  19, True ) /* Attackable */
     , (40913,  22, True ) /* Inscribable */
     , (40913,  69, False) /* IsSellable */
     , (40913,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40913,   1, 'Aerfalle''s Token') /* Name */
     , (40913,  14, 'Bring this token to Kuyiza bint Zayi the Translator, in Zaikhal, for a reward.') /* Use */
     , (40913,  16, 'An ancient token, carved in the artistic fashion of the Dericost Nobility.  The edge of the token is inscribed with tiny Dericost runes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40913,   1,   33554689) /* Setup */
     , (40913,   3,  536870932) /* SoundTable */
     , (40913,   6,   67111919) /* PaletteBase */
     , (40913,   8,  100670319) /* Icon */
     , (40913,  22,  872415275) /* PhysicsEffectTable */
     , (40913, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (40913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40913, 8000, 3677421954) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40913, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40913, 0, 83888956, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40913, 0, 16778506);
