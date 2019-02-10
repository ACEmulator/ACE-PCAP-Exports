DELETE FROM `weenie` WHERE `class_Id` = 12016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12016, 'orbdarksorcerer', 35, '2019-02-10 08:04:04') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12016,   1,      32768) /* ItemType - Caster */
     , (12016,   5,         50) /* EncumbranceVal */
     , (12016,   9,   16777216) /* ValidLocations - Held */
     , (12016,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (12016,  18,          1) /* UiEffects - Magical */
     , (12016,  19,       7000) /* Value */
     , (12016,  65,        101) /* Placement - Resting */
     , (12016,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (12016,  94,         16) /* TargetType - Creature */
     , (12016, 106,        250) /* ItemSpellcraft */
     , (12016, 107,       1623) /* ItemCurMana */
     , (12016, 108,       2000) /* ItemMaxMana */
     , (12016, 109,        250) /* ItemDifficulty */
     , (12016, 115,        250) /* ItemSkillLevelLimit */
     , (12016, 151,          2) /* HookType - Wall */
     , (12016, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12016,   1, False) /* Stuck */
     , (12016,  11, True ) /* IgnoreCollisions */
     , (12016,  13, True ) /* Ethereal */
     , (12016,  14, True ) /* GravityStatus */
     , (12016,  15, True ) /* LightsStatus */
     , (12016,  19, True ) /* Attackable */
     , (12016,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12016,   5,   -0.05) /* ManaRate */
     , (12016,  29,       1) /* WeaponDefense */
     , (12016, 144, 1.08013643784915E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12016,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (12016,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12016,   1,   33557338) /* Setup */
     , (12016,   3,  536870932) /* SoundTable */
     , (12016,   8,  100672120) /* Icon */
     , (12016,  22,  872415275) /* PhysicsEffectTable */
     , (12016, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (12016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12016, 8000, 2186220489) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12016,   585,      2) 
     , (12016,   609,      2) 
     , (12016,  2014,      2) ;
