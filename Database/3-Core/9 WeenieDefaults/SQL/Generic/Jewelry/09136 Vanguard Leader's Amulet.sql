DELETE FROM `weenie` WHERE `class_Id` = 9136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9136, 'amuletvanguardleader', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9136,   1,          8) /* ItemType - Jewelry */
     , (9136,   5,        200) /* EncumbranceVal */
     , (9136,   9,      32768) /* ValidLocations - NeckWear */
     , (9136,  16,          1) /* ItemUseable - No */
     , (9136,  18,          1) /* UiEffects - Magical */
     , (9136,  19,       1500) /* Value */
     , (9136,  36,       9999) /* ResistMagic */
     , (9136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9136, 106,        150) /* ItemSpellcraft */
     , (9136, 107,        400) /* ItemCurMana */
     , (9136, 108,        400) /* ItemMaxMana */
     , (9136, 109,         10) /* ItemDifficulty */
     , (9136, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9136,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9136,   5,   -0.03) /* ManaRate */
     , (9136,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9136,   1, 'Vanguard Leader''s Amulet') /* Name */
     , (9136,  16, 'A ceremonial amulet, glowing with strange magical energies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9136,   1,   33554680) /* Setup */
     , (9136,   3,  536870932) /* SoundTable */
     , (9136,   6,   67111919) /* PaletteBase */
     , (9136,   8,  100671247) /* Icon */
     , (9136,  22,  872415275) /* PhysicsEffectTable */
     , (9136, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (9136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9136, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9136, 8000, 2923567956) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9136,   909,      2) 
     , (9136,   957,      2) 
     , (9136,  1432,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9136, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9136, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9136, 0, 16778348);
