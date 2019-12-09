DELETE FROM `weenie` WHERE `class_Id` = 10970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10970, 'collarreedshark1-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10970,   1,          8) /* ItemType - Jewelry */
     , (10970,   5,         50) /* EncumbranceVal */
     , (10970,   9,      32768) /* ValidLocations - NeckWear */
     , (10970,  16,          1) /* ItemUseable - No */
     , (10970,  18,          1) /* UiEffects - Magical */
     , (10970,  19,       5800) /* Value */
     , (10970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10970, 106,        225) /* ItemSpellcraft */
     , (10970, 107,        918) /* ItemCurMana */
     , (10970, 108,       1400) /* ItemMaxMana */
     , (10970, 109,          0) /* ItemDifficulty */
     , (10970, 110,          1) /* ItemAllegianceRankLimit */
     , (10970, 115,         87) /* ItemSkillLevelLimit */
     , (10970, 176,         36) /* AppraisalItemSkill */
     , (10970, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10970,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10970,   5,    -0.1) /* ManaRate */
     , (10970,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10970,   1, 'Manuaka''s Collar') /* Name */
     , (10970,   7, 'Silly puppies :)') /* Inscription */
     , (10970,   8, 'Lonsgard') /* ScribeName */
     , (10970,  16, 'A spiked collar, smelling faintly of Reedshark.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10970,   1,   33554810) /* Setup */
     , (10970,   3,  536870932) /* SoundTable */
     , (10970,   8,  100671855) /* Icon */
     , (10970,  22,  872415275) /* PhysicsEffectTable */
     , (10970, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (10970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10970, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10970, 8000, 2981037275) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10970,   957,      2) 
     , (10970,  1408,      2) ;
