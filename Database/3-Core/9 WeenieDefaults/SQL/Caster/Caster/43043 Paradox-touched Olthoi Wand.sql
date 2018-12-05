DELETE FROM `weenie` WHERE `class_Id` = 43043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43043, 'ace43043-paradoxtouchedolthoiwand', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43043,   1,      32768) /* ItemType - Caster */
     , (43043,   5,        200) /* EncumbranceVal */
     , (43043,   9,   16777216) /* ValidLocations - Held */
     , (43043,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (43043,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (43043,  18,          1) /* UiEffects - Magical */
     , (43043,  19,      10000) /* Value */
     , (43043,  33,          1) /* Bonded - Bonded */
     , (43043,  45,          2) /* DamageType - Pierce */
     , (43043,  65,          1) /* Placement - RightHandCombat */
     , (43043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43043,  94,         16) /* TargetType - Creature */
     , (43043, 106,        450) /* ItemSpellcraft */
     , (43043, 107,       9689) /* ItemCurMana */
     , (43043, 108,      10000) /* ItemMaxMana */
     , (43043, 114,          0) /* Attuned - Normal */
     , (43043, 151,          2) /* HookType - Wall */
     , (43043, 158,          2) /* WieldRequirements - RawSkill */
     , (43043, 159,         34) /* WieldSkilltype - WarMagic */
     , (43043, 160,        355) /* WieldDifficulty */
     , (43043, 166,          1) /* SlayerCreatureType - Olthoi */
     , (43043, 263,          2) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43043,   1, False) /* Stuck */
     , (43043,  11, True ) /* IgnoreCollisions */
     , (43043,  13, True ) /* Ethereal */
     , (43043,  14, True ) /* GravityStatus */
     , (43043,  19, True ) /* Attackable */
     , (43043,  22, True ) /* Inscribable */
     , (43043,  69, False) /* IsSellable */
     , (43043,  85, True ) /* AppraisalHasAllowedWielder */
     , (43043,  91, True ) /* Retained */
     , (43043,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43043,   5, -0.0333000011742115) /* ManaRate */
     , (43043,  29, 1.3899999409914) /* WeaponDefense */
     , (43043,  39,     1.5) /* DefaultScale */
     , (43043, 144, 0.359999995827675) /* ManaConversionMod */
     , (43043, 147,       1) /* CriticalFrequency */
     , (43043, 152, 1.18000002205372) /* ElementalDamageMod */
     , (43043, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43043,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (43043,   7, 'My Bug Swater') /* Inscription */
     , (43043,   8, 'Buckingham') /* ScribeName */
     , (43043,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */
     , (43043,  25, 'Buckingham') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43043,   1,   33561081) /* Setup */
     , (43043,   3,  536870932) /* SoundTable */
     , (43043,   8,  100691347) /* Icon */
     , (43043,  22,  872415275) /* PhysicsEffectTable */
     , (43043,  28,         67) /* Spell */
     , (43043, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (43043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43043, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (43043, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43043, 8040, 23855554, 62.49383, -29.91756, -0.07025, -0.6734836, -0.6734836, -0.2154528, -0.2154528) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [62.493830 -29.917560 -0.070250] -0.673484 -0.673484 -0.215453 -0.215453 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43043,   3, 1343459939) /* Wielder */
     , (43043, 8000, 2669317898) /* PCAPRecordedObjectIID */
     , (43043, 8008, 1343459939) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43043,    67,      2) 
     , (43043,  2101,      2) 
     , (43043,  3259,      2) ;
