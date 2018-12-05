DELETE FROM `weenie` WHERE `class_Id` = 23611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23611, 'orbdarksorcerernew', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23611,   1,      32768) /* ItemType - Caster */
     , (23611,   5,         50) /* EncumbranceVal */
     , (23611,   9,   16777216) /* ValidLocations - Held */
     , (23611,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (23611,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (23611,  18,          1) /* UiEffects - Magical */
     , (23611,  19,       7000) /* Value */
     , (23611,  65,          1) /* Placement - RightHandCombat */
     , (23611,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23611,  94,         16) /* TargetType - Creature */
     , (23611, 106,        250) /* ItemSpellcraft */
     , (23611, 107,          0) /* ItemCurMana */
     , (23611, 108,       2000) /* ItemMaxMana */
     , (23611, 115,        250) /* ItemSkillLevelLimit */
     , (23611, 151,          2) /* HookType - Wall */
     , (23611, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23611,   1, False) /* Stuck */
     , (23611,  11, True ) /* IgnoreCollisions */
     , (23611,  13, True ) /* Ethereal */
     , (23611,  14, True ) /* GravityStatus */
     , (23611,  15, True ) /* LightsStatus */
     , (23611,  19, True ) /* Attackable */
     , (23611,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23611,   5,   -0.05) /* ManaRate */
     , (23611,  29,       1) /* WeaponDefense */
     , (23611, 144,       0) /* ManaConversionMod */
     , (23611, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23611,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (23611,   7, 'Lumi Gave this to youe') /* Inscription */
     , (23611,   8, 'Hy''s Stuff Holder') /* ScribeName */
     , (23611,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23611,   1,   33557338) /* Setup */
     , (23611,   3,  536870932) /* SoundTable */
     , (23611,   6,   67111919) /* PaletteBase */
     , (23611,   8,  100674094) /* Icon */
     , (23611,  22,  872415275) /* PhysicsEffectTable */
     , (23611, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (23611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23611, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23611, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23611, 8040, 3281977363, 57.80382, 54.91278, 7.928999, 0.6613148, 0.6613148, -0.2503252, -0.2503252) /* PCAPRecordedLocation */
/* @teleloc 0xC39F0013 [57.803820 54.912780 7.928999] 0.661315 0.661315 -0.250325 -0.250325 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23611,   3, 1343386109) /* Wielder */
     , (23611, 8000, 3360657691) /* PCAPRecordedObjectIID */
     , (23611, 8008, 1343386109) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23611,   585,      2) 
     , (23611,   609,      2) 
     , (23611,   658,      2) 
     , (23611,  2014,      2) 
     , (23611,  2584,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23611, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23611, 0, 83893789, 83893789)
     , (23611, 0, 83893788, 83893788);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23611, 0, 16787342);
