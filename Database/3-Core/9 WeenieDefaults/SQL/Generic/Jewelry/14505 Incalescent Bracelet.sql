DELETE FROM `weenie` WHERE `class_Id` = 14505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14505, 'braceletincalescent', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14505,   1,          8) /* ItemType - Jewelry */
     , (14505,   5,         80) /* EncumbranceVal */
     , (14505,   9,     196608) /* ValidLocations - WristWear */
     , (14505,  16,          1) /* ItemUseable - No */
     , (14505,  18,          1) /* UiEffects - Magical */
     , (14505,  19,       8500) /* Value */
     , (14505,  33,          1) /* Bonded - Bonded */
     , (14505,  36,       9999) /* ResistMagic */
     , (14505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14505, 106,        400) /* ItemSpellcraft */
     , (14505, 107,        596) /* ItemCurMana */
     , (14505, 108,        600) /* ItemMaxMana */
     , (14505, 109,        150) /* ItemDifficulty */
     , (14505, 114,          0) /* Attuned - Normal */
     , (14505, 151,          2) /* HookType - Wall */
     , (14505, 158,          7) /* WieldRequirements - Level */
     , (14505, 159,          1) /* WieldSkillType - Axe */
     , (14505, 160,         25) /* WieldDifficulty */
     , (14505, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14505,  22, True ) /* Inscribable */
     , (14505,  85, True ) /* AppraisalHasAllowedWielder */
     , (14505,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14505,   5,  -0.033) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14505,   1, 'Incalescent Bracelet') /* Name */
     , (14505,  16, 'A golden bracelet fitted with a glowing red gem. The band is warm to the touch. When worn the heat rises making skin contact uncomfortable. ') /* LongDesc */
     , (14505,  25, 'Juliana Bravehart') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14505,   1,   33554683) /* Setup */
     , (14505,   3,  536870932) /* SoundTable */
     , (14505,   6,   67111919) /* PaletteBase */
     , (14505,   8,  100672504) /* Icon */
     , (14505,  22,  872415275) /* PhysicsEffectTable */
     , (14505, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (14505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14505, 8000, 2657343783) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14505,   271,      2) 
     , (14505,  1095,      2) 
     , (14505,  2583,      2) 
     , (14505,  2640,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14505, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14505, 0, 83888956, 83893821);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14505, 0, 16778334);
