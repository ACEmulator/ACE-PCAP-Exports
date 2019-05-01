DELETE FROM `weenie` WHERE `class_Id` = 10971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10971, 'collarreedshark2-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10971,   1,          8) /* ItemType - Jewelry */
     , (10971,   5,         50) /* EncumbranceVal */
     , (10971,   9,      32768) /* ValidLocations - NeckWear */
     , (10971,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (10971,  16,          1) /* ItemUseable - No */
     , (10971,  18,          1) /* UiEffects - Magical */
     , (10971,  19,       5800) /* Value */
     , (10971,  65,        101) /* Placement - Resting */
     , (10971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10971, 106,        225) /* ItemSpellcraft */
     , (10971, 107,          0) /* ItemCurMana */
     , (10971, 108,       1400) /* ItemMaxMana */
     , (10971, 109,          0) /* ItemDifficulty */
     , (10971, 110,          1) /* ItemAllegianceRankLimit */
     , (10971, 115,         87) /* ItemSkillLevelLimit */
     , (10971, 176,         36) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10971,   1, False) /* Stuck */
     , (10971,  11, True ) /* IgnoreCollisions */
     , (10971,  13, True ) /* Ethereal */
     , (10971,  14, True ) /* GravityStatus */
     , (10971,  19, True ) /* Attackable */
     , (10971,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10971,   5,    -0.1) /* ManaRate */
     , (10971,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10971,   1, 'Reshalra''s Collar') /* Name */
     , (10971,  16, 'A spiked collar, smelling faintly of Reedshark.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10971,   1,   33554810) /* Setup */
     , (10971,   3,  536870932) /* SoundTable */
     , (10971,   8,  100671855) /* Icon */
     , (10971,  22,  872415275) /* PhysicsEffectTable */
     , (10971, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (10971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10971, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10971, 8000, 2401416481) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10971,   957,      2) 
     , (10971,  1337,      2) ;
