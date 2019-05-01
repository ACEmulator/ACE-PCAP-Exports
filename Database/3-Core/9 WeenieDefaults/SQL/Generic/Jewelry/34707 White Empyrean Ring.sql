DELETE FROM `weenie` WHERE `class_Id` = 34707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34707, 'ace34707-whiteempyreanring', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34707,   1,          8) /* ItemType - Jewelry */
     , (34707,   5,         50) /* EncumbranceVal */
     , (34707,   9,     786432) /* ValidLocations - FingerWear */
     , (34707,  16,          1) /* ItemUseable - No */
     , (34707,  18,          1) /* UiEffects - Magical */
     , (34707,  19,       5000) /* Value */
     , (34707,  33,          1) /* Bonded - Bonded */
     , (34707,  65,        101) /* Placement - Resting */
     , (34707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34707, 106,        325) /* ItemSpellcraft */
     , (34707, 107,       1000) /* ItemCurMana */
     , (34707, 108,       1000) /* ItemMaxMana */
     , (34707, 109,          0) /* ItemDifficulty */
     , (34707, 114,          1) /* Attuned - Attuned */
     , (34707, 158,          7) /* WieldRequirements - Level */
     , (34707, 159,          1) /* WieldSkillType - Axe */
     , (34707, 160,        150) /* WieldDifficulty */
     , (34707, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34707,   1, False) /* Stuck */
     , (34707,  11, True ) /* IgnoreCollisions */
     , (34707,  13, True ) /* Ethereal */
     , (34707,  14, True ) /* GravityStatus */
     , (34707,  19, True ) /* Attackable */
     , (34707,  22, True ) /* Inscribable */
     , (34707,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34707,   5, -0.033333) /* ManaRate */
     , (34707,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34707,   1, 'White Empyrean Ring') /* Name */
     , (34707,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (34707,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34707,   1,   33554691) /* Setup */
     , (34707,   3,  536870932) /* SoundTable */
     , (34707,   6,   67111919) /* PaletteBase */
     , (34707,   8,  100689376) /* Icon */
     , (34707,  22,  872415275) /* PhysicsEffectTable */
     , (34707, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (34707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34707, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34707, 8000, 2316216069) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34707,  2610,      2) 
     , (34707,  2613,      2) 
     , (34707,  2614,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34707, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34707, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34707, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34707, 0, 16778344);
