DELETE FROM `weenie` WHERE `class_Id` = 10858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10858, 'ringbehdoacid-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10858,   1,          8) /* ItemType - Jewelry */
     , (10858,   5,         10) /* EncumbranceVal */
     , (10858,   9,     786432) /* ValidLocations - FingerWear */
     , (10858,  16,          1) /* ItemUseable - No */
     , (10858,  18,          1) /* UiEffects - Magical */
     , (10858,  19,          0) /* Value */
     , (10858,  33,          1) /* Bonded - Bonded */
     , (10858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10858, 106,        150) /* ItemSpellcraft */
     , (10858, 107,          0) /* ItemCurMana */
     , (10858, 108,        600) /* ItemMaxMana */
     , (10858, 109,         75) /* ItemDifficulty */
     , (10858, 114,          1) /* Attuned - Attuned */
     , (10858, 151,          2) /* HookType - Wall */
     , (10858, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10858,  22, True ) /* Inscribable */
     , (10858,  23, True ) /* DestroyOnSell */
     , (10858,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10858,   5,  -0.033) /* ManaRate */
     , (10858,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10858,   1, 'A Ring of Acid Protection') /* Name */
     , (10858,  15, 'A ring of acid protection, given by Behdo Yii for completing the Gardener quest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10858,   1, 0x02000103) /* Setup */
     , (10858,   3, 0x20000014) /* SoundTable */
     , (10858,   6, 0x04000BEF) /* PaletteBase */
     , (10858,   8, 0x060014F6) /* Icon */
     , (10858,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10858, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (10858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10858, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10858, 8000, 0xB1AF04BC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10858,   240,      2)  /* InvulnerabilityOther2 */
     , (10858,   511,      2)  /* AcidProtectionOther3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10858, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10858, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10858, 0, 16778344);
