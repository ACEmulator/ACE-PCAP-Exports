DELETE FROM `weenie` WHERE `class_Id` = 46003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46003, 'ace46003-seasonedexplorerringofendurance', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46003,   1,          8) /* ItemType - Jewelry */
     , (46003,   5,         15) /* EncumbranceVal */
     , (46003,   9,     786432) /* ValidLocations - FingerWear */
     , (46003,  16,          1) /* ItemUseable - No */
     , (46003,  18,          1) /* UiEffects - Magical */
     , (46003,  19,        100) /* Value */
     , (46003,  33,          1) /* Bonded - Bonded */
     , (46003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46003, 106,        250) /* ItemSpellcraft */
     , (46003, 107,        183) /* ItemCurMana */
     , (46003, 108,        400) /* ItemMaxMana */
     , (46003, 109,        100) /* ItemDifficulty */
     , (46003, 114,          1) /* Attuned - Attuned */
     , (46003, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46003,  22, True ) /* Inscribable */
     , (46003,  23, True ) /* DestroyOnSell */
     , (46003,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46003,   5,  -0.025) /* ManaRate */
     , (46003,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46003,   1, 'Seasoned Explorer Ring Of Endurance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46003,   1, 0x02000103) /* Setup */
     , (46003,   3, 0x20000014) /* SoundTable */
     , (46003,   6, 0x04000BEF) /* PaletteBase */
     , (46003,   8, 0x06002F8B) /* Icon */
     , (46003,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46003, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46003, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46003, 8000, 0xB5510F66) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46003,  1360,      2)  /* EnduranceOther6 */
     , (46003,  2580,      2)  /* CANTRIPENDURANCE1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46003, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46003, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46003, 0, 16778344);
