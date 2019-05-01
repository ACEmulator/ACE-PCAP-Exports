DELETE FROM `weenie` WHERE `class_Id` = 27804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27804, 'ringwardingempty', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27804,   1,          8) /* ItemType - Jewelry */
     , (27804,   5,        100) /* EncumbranceVal */
     , (27804,   9,     786432) /* ValidLocations - FingerWear */
     , (27804,  16,          1) /* ItemUseable - No */
     , (27804,  18,          1) /* UiEffects - Magical */
     , (27804,  19,       6500) /* Value */
     , (27804,  65,        101) /* Placement - Resting */
     , (27804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27804, 106,        325) /* ItemSpellcraft */
     , (27804, 107,        600) /* ItemCurMana */
     , (27804, 108,        600) /* ItemMaxMana */
     , (27804, 158,          2) /* WieldRequirements - RawSkill */
     , (27804, 159,         14) /* WieldSkillType - ArcaneLore */
     , (27804, 160,        275) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27804,   1, False) /* Stuck */
     , (27804,  11, True ) /* IgnoreCollisions */
     , (27804,  13, True ) /* Ethereal */
     , (27804,  14, True ) /* GravityStatus */
     , (27804,  19, True ) /* Attackable */
     , (27804,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27804,   5,  -0.033) /* ManaRate */
     , (27804,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27804,   1, 'Warding Ring') /* Name */
     , (27804,  16, 'A warding ring obtained from the Blood Fiends.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27804,   1,   33554690) /* Setup */
     , (27804,   3,  536870932) /* SoundTable */
     , (27804,   8,  100676567) /* Icon */
     , (27804,  22,  872415275) /* PhysicsEffectTable */
     , (27804, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (27804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27804, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27804, 8000, 2622510733) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27804,  2158,      2) 
     , (27804,  2622,      2) ;
