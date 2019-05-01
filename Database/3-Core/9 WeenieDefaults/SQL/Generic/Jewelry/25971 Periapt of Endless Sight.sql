DELETE FROM `weenie` WHERE `class_Id` = 25971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25971, 'necklaceendlesssight', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25971,   1,          8) /* ItemType - Jewelry */
     , (25971,   5,         40) /* EncumbranceVal */
     , (25971,   9,      32768) /* ValidLocations - NeckWear */
     , (25971,  16,          1) /* ItemUseable - No */
     , (25971,  18,          1) /* UiEffects - Magical */
     , (25971,  19,       6000) /* Value */
     , (25971,  36,       9999) /* ResistMagic */
     , (25971,  65,        101) /* Placement - Resting */
     , (25971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25971, 106,        200) /* ItemSpellcraft */
     , (25971, 107,        800) /* ItemCurMana */
     , (25971, 108,        800) /* ItemMaxMana */
     , (25971, 109,         75) /* ItemDifficulty */
     , (25971, 158,          7) /* WieldRequirements - Level */
     , (25971, 159,          1) /* WieldSkillType - Axe */
     , (25971, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25971,   1, False) /* Stuck */
     , (25971,  11, True ) /* IgnoreCollisions */
     , (25971,  13, True ) /* Ethereal */
     , (25971,  14, True ) /* GravityStatus */
     , (25971,  19, True ) /* Attackable */
     , (25971,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25971,   5, -0.033333) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25971,   1, 'Periapt of Endless Sight') /* Name */
     , (25971,  16, 'Crafted from fine glass and gems, this periapt refocuses light superbly, allowing the wearer to see farther and aim truer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25971,   1,   33554680) /* Setup */
     , (25971,   3,  536870932) /* SoundTable */
     , (25971,   6,   67111919) /* PaletteBase */
     , (25971,   8,  100675677) /* Icon */
     , (25971,  22,  872415275) /* PhysicsEffectTable */
     , (25971, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (25971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25971, 8000, 2174536926) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25971,  3008,      2) 
     , (25971,  3012,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25971, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25971, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25971, 0, 16778348);
