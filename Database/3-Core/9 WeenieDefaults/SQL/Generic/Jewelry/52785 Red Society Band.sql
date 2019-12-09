DELETE FROM `weenie` WHERE `class_Id` = 52785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52785, 'ace52785-redsocietyband', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52785,   1,          8) /* ItemType - Jewelry */
     , (52785,   5,         50) /* EncumbranceVal */
     , (52785,   9,     786432) /* ValidLocations - FingerWear */
     , (52785,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (52785,  16,          1) /* ItemUseable - No */
     , (52785,  18,          1) /* UiEffects - Magical */
     , (52785,  19,       5000) /* Value */
     , (52785,  33,          1) /* Bonded - Bonded */
     , (52785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52785, 106,        325) /* ItemSpellcraft */
     , (52785, 107,        962) /* ItemCurMana */
     , (52785, 108,       1000) /* ItemMaxMana */
     , (52785, 109,          0) /* ItemDifficulty */
     , (52785, 114,          1) /* Attuned - Attuned */
     , (52785, 158,          7) /* WieldRequirements - Level */
     , (52785, 159,          1) /* WieldSkillType - Axe */
     , (52785, 160,        180) /* WieldDifficulty */
     , (52785, 265,        133) /* EquipmentSetId - RedSocietyBand */
     , (52785, 319,         10) /* ItemMaxLevel */
     , (52785, 320,          1) /* ItemXpStyle - Fixed */
     , (52785, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (52785,   4, 40000000000) /* ItemTotalXp */
     , (52785,   5, 4000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52785,  22, True ) /* Inscribable */
     , (52785,  69, False) /* IsSellable */
     , (52785,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52785,   5,   -0.03) /* ManaRate */
     , (52785,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52785,   1, 'Red Society Band') /* Name */
     , (52785,  16, 'A dark black ring set with five rubies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52785,   1,   33554691) /* Setup */
     , (52785,   3,  536870932) /* SoundTable */
     , (52785,   6,   67111919) /* PaletteBase */
     , (52785,   8,  100693312) /* Icon */
     , (52785,  22,  872415275) /* PhysicsEffectTable */
     , (52785, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (52785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52785, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52785, 8000, 2762813693) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52785,  2666,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52785, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52785, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52785, 0, 16778344);
