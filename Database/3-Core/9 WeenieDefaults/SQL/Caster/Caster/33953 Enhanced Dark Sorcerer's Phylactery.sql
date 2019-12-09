DELETE FROM `weenie` WHERE `class_Id` = 33953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33953, 'ace33953-enhanceddarksorcerersphylactery', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33953,   1,      32768) /* ItemType - Caster */
     , (33953,   5,         50) /* EncumbranceVal */
     , (33953,   9,   16777216) /* ValidLocations - Held */
     , (33953,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (33953,  18,          1) /* UiEffects - Magical */
     , (33953,  19,       7000) /* Value */
     , (33953,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (33953,  94,         16) /* TargetType - Creature */
     , (33953, 106,        400) /* ItemSpellcraft */
     , (33953, 107,       1948) /* ItemCurMana */
     , (33953, 108,       2000) /* ItemMaxMana */
     , (33953, 115,        250) /* ItemSkillLevelLimit */
     , (33953, 151,          2) /* HookType - Wall */
     , (33953, 176,         33) /* AppraisalItemSkill */
     , (33953, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33953,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33953,   5,   -0.05) /* ManaRate */
     , (33953,  29,     1.1) /* WeaponDefense */
     , (33953, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33953,   1, 'Enhanced Dark Sorcerer''s Phylactery') /* Name */
     , (33953,  16, 'An orb with some sort of dark figure within. Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Islands. This orb has been enhanced by Belinda du Loc to unlock a greater magnitude of its true nature.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33953,   1,   33557338) /* Setup */
     , (33953,   3,  536870932) /* SoundTable */
     , (33953,   6,   67111919) /* PaletteBase */
     , (33953,   8,  100674094) /* Icon */
     , (33953,  22,  872415275) /* PhysicsEffectTable */
     , (33953,  28,       2178) /* Spell - FesterOther7 */
     , (33953, 8001,  275316888) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, TargetType, Burden, Spell, HookType */
     , (33953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33953, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33953, 8040, 3583574079, 183.1973, 160.3552, 374, 0.9549823, 0, 0, -0.2966627) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [183.197300 160.355200 374.000000] 0.954982 0.000000 0.000000 -0.296663 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33953, 8000, 3669923526) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33953,  2014,      2) 
     , (33953,  2178,      2) 
     , (33953,  2249,      2) 
     , (33953,  2267,      2) 
     , (33953,  2287,      2) 
     , (33953,  2664,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33953, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33953, 0, 83893789, 83893789)
     , (33953, 0, 83893788, 83893788);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33953, 0, 16787342);
