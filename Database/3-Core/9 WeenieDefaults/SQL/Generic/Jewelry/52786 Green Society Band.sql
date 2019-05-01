DELETE FROM `weenie` WHERE `class_Id` = 52786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52786, 'ace52786-greensocietyband', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52786,   1,          8) /* ItemType - Jewelry */
     , (52786,   5,         50) /* EncumbranceVal */
     , (52786,   9,     786432) /* ValidLocations - FingerWear */
     , (52786,  16,          1) /* ItemUseable - No */
     , (52786,  18,          1) /* UiEffects - Magical */
     , (52786,  19,       5000) /* Value */
     , (52786,  33,          1) /* Bonded - Bonded */
     , (52786,  65,        101) /* Placement - Resting */
     , (52786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52786, 106,        325) /* ItemSpellcraft */
     , (52786, 107,        941) /* ItemCurMana */
     , (52786, 108,       1000) /* ItemMaxMana */
     , (52786, 109,          0) /* ItemDifficulty */
     , (52786, 114,          1) /* Attuned - Attuned */
     , (52786, 158,          7) /* WieldRequirements - Level */
     , (52786, 159,          1) /* WieldSkillType - Axe */
     , (52786, 160,        180) /* WieldDifficulty */
     , (52786, 265,        134) /* EquipmentSetId - GreenSocietyBand */
     , (52786, 319,         10) /* ItemMaxLevel */
     , (52786, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (52786,   4, 40000000000) /* ItemTotalXp */
     , (52786,   5, 4000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52786,   1, False) /* Stuck */
     , (52786,  11, True ) /* IgnoreCollisions */
     , (52786,  13, True ) /* Ethereal */
     , (52786,  14, True ) /* GravityStatus */
     , (52786,  19, True ) /* Attackable */
     , (52786,  22, True ) /* Inscribable */
     , (52786,  69, False) /* IsSellable */
     , (52786,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52786,   5, -0.033333) /* ManaRate */
     , (52786,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52786,   1, 'Green Society Band') /* Name */
     , (52786,   7, 'LS = 4.3N , 63.9W
LS = 1.0N , 70..7W') /* Inscription */
     , (52786,   8, 'Genese') /* ScribeName */
     , (52786,  16, 'A dark black ring set with five emeralds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52786,   1,   33554691) /* Setup */
     , (52786,   3,  536870932) /* SoundTable */
     , (52786,   6,   67111919) /* PaletteBase */
     , (52786,   8,  100693313) /* Icon */
     , (52786,  22,  872415275) /* PhysicsEffectTable */
     , (52786, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (52786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52786, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52786, 8000, 3351338917) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52786,  4025,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52786, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52786, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52786, 0, 16778344);
