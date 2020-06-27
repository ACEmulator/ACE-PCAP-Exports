DELETE FROM `weenie` WHERE `class_Id` = 46005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46005, 'ace46005-seasonedexplorerringofquickness', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46005,   1,          8) /* ItemType - Jewelry */
     , (46005,   5,         15) /* EncumbranceVal */
     , (46005,   9,     786432) /* ValidLocations - FingerWear */
     , (46005,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (46005,  16,          1) /* ItemUseable - No */
     , (46005,  18,          1) /* UiEffects - Magical */
     , (46005,  19,        100) /* Value */
     , (46005,  33,          1) /* Bonded - Bonded */
     , (46005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46005, 106,        250) /* ItemSpellcraft */
     , (46005, 107,        183) /* ItemCurMana */
     , (46005, 108,        400) /* ItemMaxMana */
     , (46005, 109,        100) /* ItemDifficulty */
     , (46005, 114,          1) /* Attuned - Attuned */
     , (46005, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46005,  22, True ) /* Inscribable */
     , (46005,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46005,   5,  -0.025) /* ManaRate */
     , (46005,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46005,   1, 'Seasoned Explorer Ring Of Quickness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46005,   1,   33554691) /* Setup */
     , (46005,   3,  536870932) /* SoundTable */
     , (46005,   6,   67111919) /* PaletteBase */
     , (46005,   8,  100675466) /* Icon */
     , (46005,  22,  872415275) /* PhysicsEffectTable */
     , (46005, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46005, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46005, 8000, 3042072085) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46005,  1408,      2) 
     , (46005,  2582,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46005, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46005, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46005, 0, 16778344);
