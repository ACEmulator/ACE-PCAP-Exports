DELETE FROM `weenie` WHERE `class_Id` = 25734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25734, 'ringendurancerarenewbiequest', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25734,   1,          8) /* ItemType - Jewelry */
     , (25734,   5,         15) /* EncumbranceVal */
     , (25734,   9,     786432) /* ValidLocations - FingerWear */
     , (25734,  16,          1) /* ItemUseable - No */
     , (25734,  18,          1) /* UiEffects - Magical */
     , (25734,  19,          1) /* Value */
     , (25734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25734, 106,        150) /* ItemSpellcraft */
     , (25734, 107,          0) /* ItemCurMana */
     , (25734, 108,        400) /* ItemMaxMana */
     , (25734, 109,         15) /* ItemDifficulty */
     , (25734, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25734,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25734,   5,  -0.025) /* ManaRate */
     , (25734,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25734,   1, 'An Explorer Ring Of Endurance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25734,   1,   33554691) /* Setup */
     , (25734,   3,  536870932) /* SoundTable */
     , (25734,   6,   67111919) /* PaletteBase */
     , (25734,   8,  100675467) /* Icon */
     , (25734,  22,  872415275) /* PhysicsEffectTable */
     , (25734, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (25734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25734, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25734, 8000, 3327046058) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25734,  1357,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25734, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25734, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25734, 0, 16778344);
