DELETE FROM `weenie` WHERE `class_Id` = 33102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33102, 'ace33102-redruneslashingsilveranwand', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33102,   1,      32768) /* ItemType - Caster */
     , (33102,   5,        200) /* EncumbranceVal */
     , (33102,   9,   16777216) /* ValidLocations - Held */
     , (33102,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (33102,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (33102,  18,       1024) /* UiEffects - Slashing */
     , (33102,  19,      20000) /* Value */
     , (33102,  45,          1) /* DamageType - Slash */
     , (33102,  65,          1) /* Placement - RightHandCombat */
     , (33102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33102,  94,         16) /* TargetType - Creature */
     , (33102, 106,        450) /* ItemSpellcraft */
     , (33102, 107,       7994) /* ItemCurMana */
     , (33102, 108,       8000) /* ItemMaxMana */
     , (33102, 109,        180) /* ItemDifficulty */
     , (33102, 115,        350) /* ItemSkillLevelLimit */
     , (33102, 151,          2) /* HookType - Wall */
     , (33102, 158,          7) /* WieldRequirements - Level */
     , (33102, 159,          1) /* WieldSkilltype - Axe */
     , (33102, 160,        140) /* WieldDifficulty */
     , (33102, 176,         34) /* AppraisalItemSkill */
     , (33102, 263,          1) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33102,   1, False) /* Stuck */
     , (33102,  11, True ) /* IgnoreCollisions */
     , (33102,  13, True ) /* Ethereal */
     , (33102,  14, True ) /* GravityStatus */
     , (33102,  19, True ) /* Attackable */
     , (33102,  22, True ) /* Inscribable */
     , (33102,  69, True ) /* IsSellable */
     , (33102,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33102,   5, -0.0500000007450581) /* ManaRate */
     , (33102,  29,       1) /* WeaponDefense */
     , (33102,  39,     1.5) /* DefaultScale */
     , (33102, 144, 0.200000002980232) /* ManaConversionMod */
     , (33102, 147,       1) /* CriticalFrequency */
     , (33102, 150,   1.025) /* WeaponMagicDefense */
     , (33102, 152, 1.10000002384186) /* ElementalDamageMod */
     , (33102, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33102,   1, 'Red Rune Slashing Silveran Wand') /* Name */
     , (33102,   7, '29 jan 2017') /* Inscription */
     , (33102,   8, 'Miss Fizzel') /* ScribeName */
     , (33102,  16, 'A spellcasting wand crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33102,   1,   33559921) /* Setup */
     , (33102,   3,  536870932) /* SoundTable */
     , (33102,   8,  100688910) /* Icon */
     , (33102,  22,  872415275) /* PhysicsEffectTable */
     , (33102,  28,       2146) /* Spell */
     , (33102,  50,  100688915) /* IconOverlay */
     , (33102, 8001, 1349222552) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType, IconOverlay */
     , (33102, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (33102, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (33102, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33102, 8040, 3583574080, 176.975, 1.21, 373.4248, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xD5990040 [176.975000 1.210000 373.424800] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33102,   3, 1342976574) /* Wielder */
     , (33102, 8000, 3396510655) /* PCAPRecordedObjectIID */
     , (33102, 8008, 1342976574) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33102,  2101,      2) 
     , (33102,  2117,      2) 
     , (33102,  2146,      2) 
     , (33102,  2812,      2) 
     , (33102,  3259,      2) ;
