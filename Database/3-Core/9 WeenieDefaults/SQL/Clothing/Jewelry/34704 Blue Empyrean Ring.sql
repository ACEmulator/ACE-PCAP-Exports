DELETE FROM `weenie` WHERE `class_Id` = 34704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34704, 'ace34704-blueempyreanring', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34704,   1,          8) /* ItemType - Jewelry */
     , (34704,   5,         50) /* EncumbranceVal */
     , (34704,   9,     786432) /* ValidLocations - FingerWear */
     , (34704,  16,          1) /* ItemUseable - No */
     , (34704,  18,          1) /* UiEffects - Magical */
     , (34704,  19,       5000) /* Value */
     , (34704,  33,          1) /* Bonded - Bonded */
     , (34704,  65,        101) /* Placement - Resting */
     , (34704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34704, 106,        325) /* ItemSpellcraft */
     , (34704, 107,        999) /* ItemCurMana */
     , (34704, 108,       1000) /* ItemMaxMana */
     , (34704, 109,          0) /* ItemDifficulty */
     , (34704, 114,          1) /* Attuned - Attuned */
     , (34704, 158,          7) /* WieldRequirements - Level */
     , (34704, 159,          1) /* WieldSkillType - Axe */
     , (34704, 160,        150) /* WieldDifficulty */
     , (34704, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34704,   1, False) /* Stuck */
     , (34704,  11, True ) /* IgnoreCollisions */
     , (34704,  13, True ) /* Ethereal */
     , (34704,  14, True ) /* GravityStatus */
     , (34704,  19, True ) /* Attackable */
     , (34704,  22, True ) /* Inscribable */
     , (34704,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34704,   5, -0.033333) /* ManaRate */
     , (34704,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34704,   1, 'Blue Empyrean Ring') /* Name */
     , (34704,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (34704,  16, 'A ring of pyreal fitted with a band of glowing blue metal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34704,   1,   33554691) /* Setup */
     , (34704,   3,  536870932) /* SoundTable */
     , (34704,   6,   67111919) /* PaletteBase */
     , (34704,   8,  100689373) /* Icon */
     , (34704,  22,  872415275) /* PhysicsEffectTable */
     , (34704, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (34704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34704, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34704, 8000, 2316348054) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34704,  2613,      2) 
     , (34704,  3981,      2) 
     , (34704,  4070,      2) 
     , (34704,  4077,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34704, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34704, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34704, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34704, 0, 16778344);
