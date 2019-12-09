DELETE FROM `weenie` WHERE `class_Id` = 27682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27682, 'necklacetumerokcharm', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27682,   1,          8) /* ItemType - Jewelry */
     , (27682,   5,        100) /* EncumbranceVal */
     , (27682,   9,      32768) /* ValidLocations - NeckWear */
     , (27682,  16,          1) /* ItemUseable - No */
     , (27682,  18,          1) /* UiEffects - Magical */
     , (27682,  19,       3000) /* Value */
     , (27682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27682, 106,        250) /* ItemSpellcraft */
     , (27682, 107,       1000) /* ItemCurMana */
     , (27682, 108,       1000) /* ItemMaxMana */
     , (27682, 109,        100) /* ItemDifficulty */
     , (27682, 158,          6) /* WieldRequirements - RawSecondaryAttrib */
     , (27682, 159,          5) /* WieldSkillType - Mace */
     , (27682, 160,        225) /* WieldDifficulty */
     , (27682, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27682,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27682,   5,   -0.03) /* ManaRate */
     , (27682,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27682,   1, 'Renegade Bone Charm') /* Name */
     , (27682,  16, 'The finger bones of Renegade Tumerok enemies have been placed on a sturdy metal band and enchanted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27682,   1,   33554680) /* Setup */
     , (27682,   3,  536870932) /* SoundTable */
     , (27682,   6,   67111919) /* PaletteBase */
     , (27682,   8,  100676524) /* Icon */
     , (27682,  22,  872415275) /* PhysicsEffectTable */
     , (27682, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (27682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27682, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27682, 8000, 2258805329) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27682,  3239,      2) 
     , (27682,  3240,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27682, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27682, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27682, 0, 16778348);
