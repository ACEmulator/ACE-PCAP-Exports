DELETE FROM `weenie` WHERE `class_Id` = 52790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52790, 'ace52790-bluesocietyband', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52790,   1,          8) /* ItemType - Jewelry */
     , (52790,   5,         50) /* EncumbranceVal */
     , (52790,   9,     786432) /* ValidLocations - FingerWear */
     , (52790,  16,          1) /* ItemUseable - No */
     , (52790,  18,          1) /* UiEffects - Magical */
     , (52790,  19,       5000) /* Value */
     , (52790,  33,          1) /* Bonded - Bonded */
     , (52790,  65,        101) /* Placement - Resting */
     , (52790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52790, 106,        325) /* ItemSpellcraft */
     , (52790, 107,        732) /* ItemCurMana */
     , (52790, 108,       1000) /* ItemMaxMana */
     , (52790, 109,          0) /* ItemDifficulty */
     , (52790, 114,          1) /* Attuned - Attuned */
     , (52790, 158,          7) /* WieldRequirements - Level */
     , (52790, 159,          1) /* WieldSkillType - Axe */
     , (52790, 160,        180) /* WieldDifficulty */
     , (52790, 265,        136) /* EquipmentSetId - BlueSocietyBand */
     , (52790, 319,         10) /* ItemMaxLevel */
     , (52790, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (52790,   4, 40000000000) /* ItemTotalXp */
     , (52790,   5, 4000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52790,   1, False) /* Stuck */
     , (52790,  11, True ) /* IgnoreCollisions */
     , (52790,  13, True ) /* Ethereal */
     , (52790,  14, True ) /* GravityStatus */
     , (52790,  19, True ) /* Attackable */
     , (52790,  22, True ) /* Inscribable */
     , (52790,  69, False) /* IsSellable */
     , (52790,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52790,   5, -0.033333) /* ManaRate */
     , (52790,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52790,   1, 'Blue Society Band') /* Name */
     , (52790,   7, 'OK''s mage suit - take BP and tassets from atari for full build.') /* Inscription */
     , (52790,   8, 'Olthoi King') /* ScribeName */
     , (52790,  16, 'A dark black ring set with five aquamarines.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52790,   1,   33554691) /* Setup */
     , (52790,   3,  536870932) /* SoundTable */
     , (52790,   6,   67111919) /* PaletteBase */
     , (52790,   8,  100693317) /* Icon */
     , (52790,  22,  872415275) /* PhysicsEffectTable */
     , (52790, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (52790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52790, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52790, 8000, 2644519468) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52790,  4070,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52790, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52790, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52790, 0, 16778344);
