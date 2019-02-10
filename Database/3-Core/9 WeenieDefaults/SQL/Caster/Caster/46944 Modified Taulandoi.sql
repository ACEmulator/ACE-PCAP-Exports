DELETE FROM `weenie` WHERE `class_Id` = 46944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46944, 'ace46944-modifiedtaulandoi', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46944,   1,      32768) /* ItemType - Caster */
     , (46944,   5,        120) /* EncumbranceVal */
     , (46944,   9,   16777216) /* ValidLocations - Held */
     , (46944,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (46944,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (46944,  18,         64) /* UiEffects - Lightning */
     , (46944,  19,       4000) /* Value */
     , (46944,  33,          1) /* Bonded - Bonded */
     , (46944,  45,         64) /* DamageType - Electric */
     , (46944,  65,          1) /* Placement - RightHandCombat */
     , (46944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46944,  94,         16) /* TargetType - Creature */
     , (46944, 106,        400) /* ItemSpellcraft */
     , (46944, 107,       9999) /* ItemCurMana */
     , (46944, 108,      10000) /* ItemMaxMana */
     , (46944, 109,        200) /* ItemDifficulty */
     , (46944, 110,          0) /* ItemAllegianceRankLimit */
     , (46944, 114,          1) /* Attuned - Attuned */
     , (46944, 151,          2) /* HookType - Wall */
     , (46944, 158,          8) /* WieldRequirements - Training */
     , (46944, 159,         34) /* WieldSkillType - WarMagic */
     , (46944, 160,          2) /* WieldDifficulty */
     , (46944, 263,         64) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46944,   1, False) /* Stuck */
     , (46944,  11, True ) /* IgnoreCollisions */
     , (46944,  13, True ) /* Ethereal */
     , (46944,  14, True ) /* GravityStatus */
     , (46944,  19, True ) /* Attackable */
     , (46944,  22, True ) /* Inscribable */
     , (46944,  69, False) /* IsSellable */
     , (46944,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46944,   5,      -1) /* ManaRate */
     , (46944,  29, 1.35000000298023) /* WeaponDefense */
     , (46944, 144, 0.179999995231628) /* ManaConversionMod */
     , (46944, 147,       1) /* CriticalFrequency */
     , (46944, 152, 1.17999999821186) /* ElementalDamageMod */
     , (46944, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46944,   1, 'Modified Taulandoi') /* Name */
     , (46944,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46944,   1,   33557963) /* Setup */
     , (46944,   3,  536870932) /* SoundTable */
     , (46944,   6,   67111919) /* PaletteBase */
     , (46944,   8,  100673490) /* Icon */
     , (46944,  22,  872415275) /* PhysicsEffectTable */
     , (46944,  28,       2784) /* Spell - LesserElementalFuryLightning */
     , (46944, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (46944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46944, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46944, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46944, 8040, 3599958021, 18.46, 113.644, -0.171, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD6930005 [18.460000 113.644000 -0.171000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46944, 8000, 3710807927) /* PCAPRecordedObjectIID */
     , (46944, 8008, 1343477230) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46944,  2784,      2) 
     , (46944,  4637,      2) 
     , (46944,  4715,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46944, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46944, 0, 83894279, 83894279)
     , (46944, 0, 83894277, 83894277);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46944, 0, 16788368);
