DELETE FROM `weenie` WHERE `class_Id` = 40912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40912, 'ace40912-aerfallesembossedtoken', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40912,   1,        128) /* ItemType - Misc */
     , (40912,   5,         20) /* EncumbranceVal */
     , (40912,  16,          1) /* ItemUseable - No */
     , (40912,  19,          0) /* Value */
     , (40912,  33,          1) /* Bonded - Bonded */
     , (40912,  65,        101) /* Placement - Resting */
     , (40912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40912, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40912,   1, False) /* Stuck */
     , (40912,  11, True ) /* IgnoreCollisions */
     , (40912,  13, True ) /* Ethereal */
     , (40912,  14, True ) /* GravityStatus */
     , (40912,  19, True ) /* Attackable */
     , (40912,  22, True ) /* Inscribable */
     , (40912,  69, False) /* IsSellable */
     , (40912,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40912,   1, 'Aerfalle''s Embossed Token') /* Name */
     , (40912,  14, 'Bring this token to Kuyiza bint Zayi the Translator, in Zaikhal, for a reward.') /* Use */
     , (40912,  16, 'An elegant, embossed, ancient token, carved in the artistic fashion of the Dericost Nobility.  The edge of the token is inscribed with tiny Dericost runes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40912,   1,   33554689) /* Setup */
     , (40912,   3,  536870932) /* SoundTable */
     , (40912,   6,   67111919) /* PaletteBase */
     , (40912,   8,  100670319) /* Icon */
     , (40912,  22,  872415275) /* PhysicsEffectTable */
     , (40912, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (40912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40912,   2, 1343204620) /* Container */
     , (40912, 8000, 2919834039) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40912, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40912, 0, 83888956, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40912, 0, 16778506);
