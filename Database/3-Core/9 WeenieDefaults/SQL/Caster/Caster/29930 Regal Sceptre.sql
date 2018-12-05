DELETE FROM `weenie` WHERE `class_Id` = 29930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29930, 'sceptreregal', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29930,   1,      32768) /* ItemType - Caster */
     , (29930,   5,         50) /* EncumbranceVal */
     , (29930,   9,   16777216) /* ValidLocations - Held */
     , (29930,  16,          1) /* ItemUseable - No */
     , (29930,  18,          1) /* UiEffects - Magical */
     , (29930,  19,       6000) /* Value */
     , (29930,  65,        101) /* Placement - Resting */
     , (29930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29930,  94,         16) /* TargetType - Creature */
     , (29930, 106,        280) /* ItemSpellcraft */
     , (29930, 107,          0) /* ItemCurMana */
     , (29930, 108,        800) /* ItemMaxMana */
     , (29930, 109,        125) /* ItemDifficulty */
     , (29930, 114,          0) /* Attuned - Normal */
     , (29930, 151,          2) /* HookType - Wall */
     , (29930, 158,          2) /* WieldRequirements - RawSkill */
     , (29930, 159,         16) /* WieldSkilltype - ManaConversion */
     , (29930, 160,        255) /* WieldDifficulty */
     , (29930, 166,         75) /* SlayerCreatureType - Burun */
     , (29930, 265,        139) /* EquipmentSetId - UNKNOWN_139 */
     , (29930, 319,          2) /* ItemMaxLevel */
     , (29930, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29930,   4, 4000000000) /* ItemTotalXp */
     , (29930,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29930,   1, False) /* Stuck */
     , (29930,  11, True ) /* IgnoreCollisions */
     , (29930,  13, True ) /* Ethereal */
     , (29930,  14, True ) /* GravityStatus */
     , (29930,  19, True ) /* Attackable */
     , (29930,  22, True ) /* Inscribable */
     , (29930,  85, True ) /* AppraisalHasAllowedWielder */
     , (29930,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29930,   5, -0.0333999991416931) /* ManaRate */
     , (29930,  29, 1.10000002384186) /* WeaponDefense */
     , (29930, 144, 0.119999997317791) /* ManaConversionMod */
     , (29930, 147,       1) /* CriticalFrequency */
     , (29930, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29930,   1, 'Regal Sceptre') /* Name */
     , (29930,  25, 'Ninavie') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29930,   1,   33559055) /* Setup */
     , (29930,   3,  536870932) /* SoundTable */
     , (29930,   8,  100676981) /* Icon */
     , (29930,  22,  872415275) /* PhysicsEffectTable */
     , (29930, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (29930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29930,   2, 1343033203) /* Container */
     , (29930, 8000, 2166170653) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29930,   248,      2) 
     , (29930,   616,      2) 
     , (29930,   640,      2) 
     , (29930,  1354,      2) 
     , (29930,  2117,      2) ;
