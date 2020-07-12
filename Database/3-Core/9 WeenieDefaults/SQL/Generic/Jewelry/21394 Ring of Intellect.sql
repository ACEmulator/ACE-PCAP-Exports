DELETE FROM `weenie` WHERE `class_Id` = 21394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21394, 'ringgaerlan', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21394,   1,          8) /* ItemType - Jewelry */
     , (21394,   5,        100) /* EncumbranceVal */
     , (21394,   9,     786432) /* ValidLocations - FingerWear */
     , (21394,  16,          1) /* ItemUseable - No */
     , (21394,  18,          1) /* UiEffects - Magical */
     , (21394,  19,       4000) /* Value */
     , (21394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21394, 106,        225) /* ItemSpellcraft */
     , (21394, 107,        500) /* ItemCurMana */
     , (21394, 108,        500) /* ItemMaxMana */
     , (21394, 109,        175) /* ItemDifficulty */
     , (21394, 158,          8) /* WieldRequirements - Training */
     , (21394, 159,         16) /* WieldSkillType - ManaConversion */
     , (21394, 160,          2) /* WieldDifficulty */
     , (21394, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21394,  22, True ) /* Inscribable */
     , (21394,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21394,   5,  -0.034) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21394,   1, 'Ring of Intellect') /* Name */
     , (21394,  15, 'An obsidian ring with a precious sapphire set within.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21394,   1,   33554690) /* Setup */
     , (21394,   3,  536870932) /* SoundTable */
     , (21394,   6,   67111919) /* PaletteBase */
     , (21394,   8,  100673499) /* Icon */
     , (21394,  22,  872415275) /* PhysicsEffectTable */
     , (21394, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (21394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21394, 8000, 2164423612) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21394,   663,      2)  /* ManaMasteryOther5 */
     , (21394,  1455,      2)  /* WillpowerOther5 */
     , (21394,  2691,      2)  /* ModerateManaConversionProwess */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21394, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21394, 0, 83889679, 83889679)
     , (21394, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21394, 0, 16778345);
