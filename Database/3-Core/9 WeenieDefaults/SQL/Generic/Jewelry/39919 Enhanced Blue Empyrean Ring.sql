DELETE FROM `weenie` WHERE `class_Id` = 39919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39919, 'ace39919-enhancedblueempyreanring', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39919,   1,          8) /* ItemType - Jewelry */
     , (39919,   5,         50) /* EncumbranceVal */
     , (39919,   9,     786432) /* ValidLocations - FingerWear */
     , (39919,  16,          1) /* ItemUseable - No */
     , (39919,  18,          1) /* UiEffects - Magical */
     , (39919,  19,       5000) /* Value */
     , (39919,  33,          1) /* Bonded - Bonded */
     , (39919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39919, 106,        325) /* ItemSpellcraft */
     , (39919, 107,        723) /* ItemCurMana */
     , (39919, 108,       1000) /* ItemMaxMana */
     , (39919, 109,          0) /* ItemDifficulty */
     , (39919, 114,          1) /* Attuned - Attuned */
     , (39919, 158,          7) /* WieldRequirements - Level */
     , (39919, 159,          1) /* WieldSkillType - Axe */
     , (39919, 160,        150) /* WieldDifficulty */
     , (39919, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (39919, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39919,  22, True ) /* Inscribable */
     , (39919,  23, True ) /* DestroyOnSell */
     , (39919,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39919,   5,  -0.033) /* ManaRate */
     , (39919,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39919,   1, 'Enhanced Blue Empyrean Ring') /* Name */
     , (39919,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (39919,  16, 'A ring of pyreal fitted with a band of glowing blue metal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39919,   1, 0x02000103) /* Setup */
     , (39919,   3, 0x20000014) /* SoundTable */
     , (39919,   6, 0x04000BEF) /* PaletteBase */
     , (39919,   8, 0x060065DD) /* Icon */
     , (39919,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39919, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (39919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (39919, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39919, 8000, 0x80578806) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39919,  4227,      2)  /* CANTRIPWILLPOWER3 */
     , (39919,  3981,      2)  /* ManarenewalOtherIncantation */
     , (39919,  4070,      2)  /* EmpyreanManaAbsorbtion */
     , (39919,  4077,      2)  /* ManaConvertMasteryIncantation */
     , (39919,  2613,      2)  /* CANTRIPPIERCINGWARD2 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39919, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39919, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39919, 0, 16778344);
