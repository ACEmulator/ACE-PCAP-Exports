DELETE FROM `weenie` WHERE `class_Id` = 48938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48938, 'ace48938-legendaryseedofmornings', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48938,   1,      32768) /* ItemType - Caster */
     , (48938,   5,         50) /* EncumbranceVal */
     , (48938,   9,   16777216) /* ValidLocations - Held */
     , (48938,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (48938,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (48938,  18,          1) /* UiEffects - Magical */
     , (48938,  19,      20000) /* Value */
     , (48938,  33,          1) /* Bonded - Bonded */
     , (48938,  65,          1) /* Placement - RightHandCombat */
     , (48938,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (48938,  94,         16) /* TargetType - Creature */
     , (48938, 106,        450) /* ItemSpellcraft */
     , (48938, 107,       4906) /* ItemCurMana */
     , (48938, 108,       5000) /* ItemMaxMana */
     , (48938, 109,        300) /* ItemDifficulty */
     , (48938, 114,          1) /* Attuned - Attuned */
     , (48938, 151,          3) /* HookType - Floor, Wall */
     , (48938, 158,          2) /* WieldRequirements - RawSkill */
     , (48938, 159,         33) /* WieldSkilltype - LifeMagic */
     , (48938, 160,        340) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48938,   1, False) /* Stuck */
     , (48938,  11, True ) /* IgnoreCollisions */
     , (48938,  13, True ) /* Ethereal */
     , (48938,  14, True ) /* GravityStatus */
     , (48938,  15, True ) /* LightsStatus */
     , (48938,  19, True ) /* Attackable */
     , (48938,  22, True ) /* Inscribable */
     , (48938,  85, True ) /* AppraisalHasAllowedWielder */
     , (48938,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48938,   5, -0.025000000372529) /* ManaRate */
     , (48938,  29, 1.20000004768372) /* WeaponDefense */
     , (48938,  39, 0.600000023841858) /* DefaultScale */
     , (48938, 144, 0.200000002980232) /* ManaConversionMod */
     , (48938, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48938,   1, 'Legendary Seed of Mornings') /* Name */
     , (48938,   7, '
Matchstick tells you, "this stuff is like veggie cocaine! yummmmmmm"') /* Inscription */
     , (48938,   8, 'Malt Liquor') /* ScribeName */
     , (48938,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Mornings, underneath the desert sands.') /* LongDesc */
     , (48938,  25, 'Peace Mezzir-Garrett') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48938,   1,   33561509) /* Setup */
     , (48938,   3,  536870932) /* SoundTable */
     , (48938,   6,   67111919) /* PaletteBase */
     , (48938,   8,  100692970) /* Icon */
     , (48938,  22,  872415275) /* PhysicsEffectTable */
     , (48938,  28,       2072) /* Spell */
     , (48938, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (48938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48938, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48938, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48938, 8040, 23855444, 3.20751, -53.7546, -0.071, -0.6312358, -0.6312358, 0.3186554, 0.3186554) /* PCAPRecordedLocation */
/* @teleloc 0x016C0154 [3.207510 -53.754600 -0.071000] -0.631236 -0.631236 0.318655 0.318655 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48938,   3, 1343406773) /* Wielder */
     , (48938, 8000, 2617863424) /* PCAPRecordedObjectIID */
     , (48938, 8008, 1343406773) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48938,  2072,      2) 
     , (48938,  4582,      2) 
     , (48938,  4602,      2) 
     , (48938,  6060,      2) 
     , (48938,  6086,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48938, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48938, 0, 83899123, 83899123)
     , (48938, 0, 83899124, 83899124);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48938, 0, 16796838);
