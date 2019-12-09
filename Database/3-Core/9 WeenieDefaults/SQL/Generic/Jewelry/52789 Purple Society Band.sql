DELETE FROM `weenie` WHERE `class_Id` = 52789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52789, 'ace52789-purplesocietyband', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52789,   1,          8) /* ItemType - Jewelry */
     , (52789,   5,         50) /* EncumbranceVal */
     , (52789,   9,     786432) /* ValidLocations - FingerWear */
     , (52789,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (52789,  16,          1) /* ItemUseable - No */
     , (52789,  18,          1) /* UiEffects - Magical */
     , (52789,  19,       5000) /* Value */
     , (52789,  33,          1) /* Bonded - Bonded */
     , (52789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52789, 106,        325) /* ItemSpellcraft */
     , (52789, 107,        961) /* ItemCurMana */
     , (52789, 108,       1000) /* ItemMaxMana */
     , (52789, 109,          0) /* ItemDifficulty */
     , (52789, 114,          1) /* Attuned - Attuned */
     , (52789, 158,          7) /* WieldRequirements - Level */
     , (52789, 159,          1) /* WieldSkillType - Axe */
     , (52789, 160,        180) /* WieldDifficulty */
     , (52789, 265,        135) /* EquipmentSetId - PurpleSocietyBand */
     , (52789, 319,         10) /* ItemMaxLevel */
     , (52789, 320,          1) /* ItemXpStyle - Fixed */
     , (52789, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (52789,   4, 40000000000) /* ItemTotalXp */
     , (52789,   5, 4000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52789,  22, True ) /* Inscribable */
     , (52789,  69, False) /* IsSellable */
     , (52789,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52789,   5,   -0.03) /* ManaRate */
     , (52789,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52789,   1, 'Purple Society Band') /* Name */
     , (52789,  16, 'A dark black ring set with five amethysts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52789,   1,   33554691) /* Setup */
     , (52789,   3,  536870932) /* SoundTable */
     , (52789,   6,   67111919) /* PaletteBase */
     , (52789,   8,  100693316) /* Icon */
     , (52789,  22,  872415275) /* PhysicsEffectTable */
     , (52789, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (52789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52789, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52789, 8000, 2764373362) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52789,  6055,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52789, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52789, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52789, 0, 16778344);
