DELETE FROM `weenie` WHERE `class_Id` = 46938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46938, 'ace46938-modifiedbraceletofknowledge', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46938,   1,          8) /* ItemType - Jewelry */
     , (46938,   5,        250) /* EncumbranceVal */
     , (46938,   9,     196608) /* ValidLocations - WristWear */
     , (46938,  16,          1) /* ItemUseable - No */
     , (46938,  18,          1) /* UiEffects - Magical */
     , (46938,  19,       4000) /* Value */
     , (46938,  33,          1) /* Bonded - Bonded */
     , (46938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46938, 106,        225) /* ItemSpellcraft */
     , (46938, 107,        703) /* ItemCurMana */
     , (46938, 108,        750) /* ItemMaxMana */
     , (46938, 109,        150) /* ItemDifficulty */
     , (46938, 114,          1) /* Attuned - Attuned */
     , (46938, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46938,  22, True ) /* Inscribable */
     , (46938,  69, False) /* IsSellable */
     , (46938,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46938,   5,  -0.033) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46938,   1, 'Modified Bracelet of Knowledge') /* Name */
     , (46938,  15, 'An obsidian bracelet set with three sapphires.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46938,   1,   33554682) /* Setup */
     , (46938,   3,  536870932) /* SoundTable */
     , (46938,   6,   67111919) /* PaletteBase */
     , (46938,   8,  100673497) /* Icon */
     , (46938,  22,  872415275) /* PhysicsEffectTable */
     , (46938, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (46938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46938, 8000, 2147969563) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46938,  4509,      2)  /* ArcaneEnlightenmentOther8 */
     , (46938,  4684,      2)  /* CANTRIPARCANEPROWESS3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46938, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46938, 0, 83886730, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46938, 0, 16778335);
