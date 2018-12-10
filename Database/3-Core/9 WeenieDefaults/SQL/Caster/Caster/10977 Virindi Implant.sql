DELETE FROM `weenie` WHERE `class_Id` = 10977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10977, 'virindiimplant2_xp', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10977,   1,      32768) /* ItemType - Caster */
     , (10977,   5,         50) /* EncumbranceVal */
     , (10977,   9,   16777216) /* ValidLocations - Held */
     , (10977,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (10977,  18,          1) /* UiEffects - Magical */
     , (10977,  19,      11450) /* Value */
     , (10977,  65,        101) /* Placement - Resting */
     , (10977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10977,  94,         16) /* TargetType - Creature */
     , (10977, 106,        270) /* ItemSpellcraft */
     , (10977, 107,        599) /* ItemCurMana */
     , (10977, 108,        600) /* ItemMaxMana */
     , (10977, 115,        225) /* ItemSkillLevelLimit */
     , (10977, 151,          2) /* HookType - Wall */
     , (10977, 176,         31) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10977,   1, False) /* Stuck */
     , (10977,  11, True ) /* IgnoreCollisions */
     , (10977,  13, True ) /* Ethereal */
     , (10977,  14, True ) /* GravityStatus */
     , (10977,  19, True ) /* Attackable */
     , (10977,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10977,   5,   -0.05) /* ManaRate */
     , (10977,  29,       1) /* WeaponDefense */
     , (10977, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10977,   1, 'Virindi Implant') /* Name */
     , (10977,  16, 'A reddish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Sahkurea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10977,   1,   33557289) /* Setup */
     , (10977,   3,  536870932) /* SoundTable */
     , (10977,   8,  100671871) /* Icon */
     , (10977,  22,  872415275) /* PhysicsEffectTable */
     , (10977,  28,       2419) /* Spell - PanicAttack */
     , (10977, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (10977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10977,   2, 1342241038) /* Container */
     , (10977, 8000, 2981038652) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10977,  2419,      2) 
     , (10977,  2451,      2) ;
