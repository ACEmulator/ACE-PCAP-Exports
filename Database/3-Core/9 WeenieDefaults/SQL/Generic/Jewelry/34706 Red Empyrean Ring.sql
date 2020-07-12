DELETE FROM `weenie` WHERE `class_Id` = 34706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34706, 'ace34706-redempyreanring', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34706,   1,          8) /* ItemType - Jewelry */
     , (34706,   5,         50) /* EncumbranceVal */
     , (34706,   9,     786432) /* ValidLocations - FingerWear */
     , (34706,  16,          1) /* ItemUseable - No */
     , (34706,  18,          1) /* UiEffects - Magical */
     , (34706,  19,       5000) /* Value */
     , (34706,  33,          1) /* Bonded - Bonded */
     , (34706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34706, 106,        325) /* ItemSpellcraft */
     , (34706, 107,       1000) /* ItemCurMana */
     , (34706, 108,       1000) /* ItemMaxMana */
     , (34706, 109,          0) /* ItemDifficulty */
     , (34706, 114,          0) /* Attuned - Normal */
     , (34706, 158,          7) /* WieldRequirements - Level */
     , (34706, 159,          1) /* WieldSkillType - Axe */
     , (34706, 160,        150) /* WieldDifficulty */
     , (34706, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (34706, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34706,  22, True ) /* Inscribable */
     , (34706,  85, True ) /* AppraisalHasAllowedWielder */
     , (34706,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34706,   5,  -0.033) /* ManaRate */
     , (34706,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34706,   1, 'Red Empyrean Ring') /* Name */
     , (34706,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (34706,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */
     , (34706,  25, 'Marcy Playground') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34706,   1,   33554691) /* Setup */
     , (34706,   3,  536870932) /* SoundTable */
     , (34706,   6,   67111919) /* PaletteBase */
     , (34706,   8,  100689375) /* Icon */
     , (34706,  22,  872415275) /* PhysicsEffectTable */
     , (34706, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (34706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34706, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34706, 8000, 2309235898) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34706,  2666,      2)  /* EssenceGlutton */
     , (34706,  3982,      2)  /* RegenerationOtherIncantation */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34706, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34706, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34706, 0, 16778344);
