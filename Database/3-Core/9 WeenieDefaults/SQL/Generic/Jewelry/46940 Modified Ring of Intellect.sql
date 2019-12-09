DELETE FROM `weenie` WHERE `class_Id` = 46940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46940, 'ace46940-modifiedringofintellect', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46940,   1,          8) /* ItemType - Jewelry */
     , (46940,   5,        100) /* EncumbranceVal */
     , (46940,   9,     786432) /* ValidLocations - FingerWear */
     , (46940,  16,          1) /* ItemUseable - No */
     , (46940,  18,          1) /* UiEffects - Magical */
     , (46940,  19,       4000) /* Value */
     , (46940,  33,          1) /* Bonded - Bonded */
     , (46940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46940, 106,        225) /* ItemSpellcraft */
     , (46940, 107,        750) /* ItemCurMana */
     , (46940, 108,        750) /* ItemMaxMana */
     , (46940, 109,        200) /* ItemDifficulty */
     , (46940, 114,          1) /* Attuned - Attuned */
     , (46940, 158,          8) /* WieldRequirements - Training */
     , (46940, 159,         16) /* WieldSkillType - ManaConversion */
     , (46940, 160,          2) /* WieldDifficulty */
     , (46940, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46940,  22, True ) /* Inscribable */
     , (46940,  69, False) /* IsSellable */
     , (46940,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46940,   5,   -0.03) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46940,   1, 'Modified Ring of Intellect') /* Name */
     , (46940,  15, 'An obsidian ring with a precious sapphire set within.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46940,   1,   33554690) /* Setup */
     , (46940,   3,  536870932) /* SoundTable */
     , (46940,   6,   67111919) /* PaletteBase */
     , (46940,   8,  100673499) /* Icon */
     , (46940,  22,  872415275) /* PhysicsEffectTable */
     , (46940, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (46940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46940, 8000, 3333896279) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46940,  4601,      2) 
     , (46940,  4705,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46940, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46940, 0, 83889679, 83889679)
     , (46940, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46940, 0, 16778345);
