DELETE FROM `weenie` WHERE `class_Id` = 48939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48939, 'ace48939-legendaryseedofharvests', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48939,   1,      32768) /* ItemType - Caster */
     , (48939,   5,         50) /* EncumbranceVal */
     , (48939,   9,   16777216) /* ValidLocations - Held */
     , (48939,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (48939,  18,          1) /* UiEffects - Magical */
     , (48939,  19,      20000) /* Value */
     , (48939,  33,          1) /* Bonded - Bonded */
     , (48939,  45,         16) /* DamageType - Fire */
     , (48939,  65,        101) /* Placement - Resting */
     , (48939,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (48939,  94,         16) /* TargetType - Creature */
     , (48939, 106,        450) /* ItemSpellcraft */
     , (48939, 107,       4999) /* ItemCurMana */
     , (48939, 108,       5000) /* ItemMaxMana */
     , (48939, 109,        300) /* ItemDifficulty */
     , (48939, 114,          1) /* Attuned - Attuned */
     , (48939, 151,          3) /* HookType - Floor, Wall */
     , (48939, 158,          2) /* WieldRequirements - RawSkill */
     , (48939, 159,         34) /* WieldSkilltype - WarMagic */
     , (48939, 160,        340) /* WieldDifficulty */
     , (48939, 263,         16) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48939,   1, False) /* Stuck */
     , (48939,  11, True ) /* IgnoreCollisions */
     , (48939,  13, True ) /* Ethereal */
     , (48939,  14, True ) /* GravityStatus */
     , (48939,  15, True ) /* LightsStatus */
     , (48939,  19, True ) /* Attackable */
     , (48939,  22, True ) /* Inscribable */
     , (48939,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48939,   5, -0.025000000372529) /* ManaRate */
     , (48939,  29, 1.14999997615814) /* WeaponDefense */
     , (48939,  39, 0.600000023841858) /* DefaultScale */
     , (48939, 144, 0.150000005960464) /* ManaConversionMod */
     , (48939, 152, 1.10000002384186) /* ElementalDamageMod */
     , (48939, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48939,   1, 'Legendary Seed of Harvests') /* Name */
     , (48939,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Harvests, underneath the Valley of Death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48939,   1,   33561509) /* Setup */
     , (48939,   3,  536870932) /* SoundTable */
     , (48939,   8,  100692975) /* Icon */
     , (48939,  22,  872415275) /* PhysicsEffectTable */
     , (48939,  28,       2128) /* Spell - FlameBolt7 */
     , (48939, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (48939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48939, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48939,   2, 2152986237) /* Container */
     , (48939, 8000, 2153283027) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48939,  2128,      2) 
     , (48939,  4414,      2) 
     , (48939,  4638,      2) 
     , (48939,  4670,      2) 
     , (48939,  6075,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48939, 0, 83899123, 83899125)
     , (48939, 0, 83899124, 83899126);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48939, 0, 16796838);
