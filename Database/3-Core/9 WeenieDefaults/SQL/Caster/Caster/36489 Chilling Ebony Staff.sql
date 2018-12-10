DELETE FROM `weenie` WHERE `class_Id` = 36489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36489, 'ace36489-chillingebonystaff', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36489,   1,      32768) /* ItemType - Caster */
     , (36489,   5,        180) /* EncumbranceVal */
     , (36489,   9,   16777216) /* ValidLocations - Held */
     , (36489,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (36489,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (36489,  18,          1) /* UiEffects - Magical */
     , (36489,  19,      12000) /* Value */
     , (36489,  33,          1) /* Bonded - Bonded */
     , (36489,  45,          8) /* DamageType - Cold */
     , (36489,  65,          1) /* Placement - RightHandCombat */
     , (36489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36489,  94,         16) /* TargetType - Creature */
     , (36489, 106,        450) /* ItemSpellcraft */
     , (36489, 107,        600) /* ItemCurMana */
     , (36489, 108,       1520) /* ItemMaxMana */
     , (36489, 114,          1) /* Attuned - Attuned */
     , (36489, 115,        400) /* ItemSkillLevelLimit */
     , (36489, 151,          2) /* HookType - Wall */
     , (36489, 158,          1) /* WieldRequirements - Skill */
     , (36489, 159,         15) /* WieldSkilltype - MagicDefense */
     , (36489, 160,        275) /* WieldDifficulty */
     , (36489, 176,         30) /* AppraisalItemSkill */
     , (36489, 263,          8) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36489,   1, False) /* Stuck */
     , (36489,  11, True ) /* IgnoreCollisions */
     , (36489,  13, True ) /* Ethereal */
     , (36489,  14, True ) /* GravityStatus */
     , (36489,  19, True ) /* Attackable */
     , (36489,  22, True ) /* Inscribable */
     , (36489,  69, False) /* IsSellable */
     , (36489,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36489,   5, -0.0333000011742115) /* ManaRate */
     , (36489,  29,       1) /* WeaponDefense */
     , (36489, 144, 0.150000005960464) /* ManaConversionMod */
     , (36489, 147,       1) /* CriticalFrequency */
     , (36489, 152, 1.10000002384186) /* ElementalDamageMod */
     , (36489, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36489,   1, 'Chilling Ebony Staff') /* Name */
     , (36489,  16, 'An ancient staff made of the darkest of ebony. Its head cradles a gem that possesses a chilling aura that could destroy all but the most magic resistant Humans. One who is skilled in the use of magical items may be able to harness this chilling aura''s power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36489,   1,   33560392) /* Setup */
     , (36489,   3,  536870932) /* SoundTable */
     , (36489,   8,  100689642) /* Icon */
     , (36489,  22,  872415275) /* PhysicsEffectTable */
     , (36489,  28,       4216) /* Spell - FrostWaveOrisis */
     , (36489, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (36489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36489, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (36489, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36489, 8040, 3465871413, 157.2323, 95.9995, 19.929, 0.2566817, 0.2566817, -0.6588737, -0.6588737) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [157.232300 95.999500 19.929000] 0.256682 0.256682 -0.658874 -0.658874 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36489,   3, 1343312670) /* Wielder */
     , (36489, 8000, 2168176075) /* PCAPRecordedObjectIID */
     , (36489, 8008, 1343312670) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36489,  2611,      2) 
     , (36489,  4199,      2) 
     , (36489,  4201,      2) 
     , (36489,  4216,      2) ;
