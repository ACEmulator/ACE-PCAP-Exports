DELETE FROM `weenie` WHERE `class_Id` = 39923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (39923, 'ace39923-enhancedyellowempyreanring', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39923,   1,          8) /* ItemType - Jewelry */
     , (39923,   5,         50) /* EncumbranceVal */
     , (39923,   9,     786432) /* ValidLocations - FingerWear */
     , (39923,  16,          1) /* ItemUseable - No */
     , (39923,  18,          1) /* UiEffects - Magical */
     , (39923,  19,       5000) /* Value */
     , (39923,  33,          1) /* Bonded - Bonded */
     , (39923,  65,        101) /* Placement - Resting */
     , (39923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39923, 106,        325) /* ItemSpellcraft */
     , (39923, 107,        977) /* ItemCurMana */
     , (39923, 108,       1000) /* ItemMaxMana */
     , (39923, 109,          0) /* ItemDifficulty */
     , (39923, 114,          1) /* Attuned - Attuned */
     , (39923, 158,          7) /* WieldRequirements - Level */
     , (39923, 159,          1) /* WieldSkilltype - Axe */
     , (39923, 160,        150) /* WieldDifficulty */
     , (39923, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39923,   1, False) /* Stuck */
     , (39923,  11, True ) /* IgnoreCollisions */
     , (39923,  13, True ) /* Ethereal */
     , (39923,  14, True ) /* GravityStatus */
     , (39923,  19, True ) /* Attackable */
     , (39923,  22, True ) /* Inscribable */
     , (39923,  85, True ) /* AppraisalHasAllowedWielder */
     , (39923,  91, True ) /* Retained */
     , (39923,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39923,   5, -0.033333) /* ManaRate */
     , (39923,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39923,   1, 'Enhanced Yellow Empyrean Ring') /* Name */
     , (39923,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (39923,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */
     , (39923,  25, 'Mag-nus') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39923,   1,   33554691) /* Setup */
     , (39923,   3,  536870932) /* SoundTable */
     , (39923,   6,   67111919) /* PaletteBase */
     , (39923,   8,  100689389) /* Icon */
     , (39923,  22,  872415275) /* PhysicsEffectTable */
     , (39923, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (39923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (39923, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39923,   2, 2274286832) /* Container */
     , (39923, 8000, 2312830732) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39923,  3983,      2) 
     , (39923,  4071,      2) 
     , (39923,  4072,      2) 
     , (39923,  4076,      2) 
     , (39923,  4678,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39923, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39923, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39923, 0, 16778344);
