DELETE FROM `weenie` WHERE `class_Id` = 33206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33206, 'ace33206-royalrunedslashingbaton', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33206,   1,      32768) /* ItemType - Caster */
     , (33206,   5,        200) /* EncumbranceVal */
     , (33206,   9,   16777216) /* ValidLocations - Held */
     , (33206,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (33206,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (33206,  18,       1024) /* UiEffects - Slashing */
     , (33206,  19,      15000) /* Value */
     , (33206,  45,          1) /* DamageType - Slash */
     , (33206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33206,  94,         16) /* TargetType - Creature */
     , (33206, 106,        450) /* ItemSpellcraft */
     , (33206, 107,       4698) /* ItemCurMana */
     , (33206, 108,       6000) /* ItemMaxMana */
     , (33206, 109,          0) /* ItemDifficulty */
     , (33206, 151,          2) /* HookType - Wall */
     , (33206, 158,          7) /* WieldRequirements - Level */
     , (33206, 159,          1) /* WieldSkillType - Axe */
     , (33206, 160,        120) /* WieldDifficulty */
     , (33206, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33206,  22, True ) /* Inscribable */
     , (33206,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33206,   5,   -0.05) /* ManaRate */
     , (33206,  29,       1) /* WeaponDefense */
     , (33206,  39,     1.5) /* DefaultScale */
     , (33206, 144,     0.2) /* ManaConversionMod */
     , (33206, 147,       1) /* CriticalFrequency */
     , (33206, 150,   1.025) /* WeaponMagicDefense */
     , (33206, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33206,   1, 'Royal Runed Slashing Baton') /* Name */
     , (33206,   7, '
  
') /* Inscription */
     , (33206,   8, 'Xog') /* ScribeName */
     , (33206,  16, 'A spellcasting baton crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33206,   1,   33559932) /* Setup */
     , (33206,   3,  536870932) /* SoundTable */
     , (33206,   6,   67116700) /* PaletteBase */
     , (33206,   8,  100688016) /* Icon */
     , (33206,  22,  872415275) /* PhysicsEffectTable */
     , (33206,  28,       2282) /* Spell - MagicYieldOther7 */
     , (33206,  50,  100688914) /* IconOverlay */
     , (33206, 8001, 1349222552) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType, IconOverlay */
     , (33206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33206, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (33206, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33206, 8040, 18809102, 34.2425, -29.18434, 2.134, -0.2575423, -0.2575423, -0.6585377, -0.6585377) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [34.242500 -29.184340 2.134000] -0.257542 -0.257542 -0.658538 -0.658538 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33206, 8000, 3430980694) /* PCAPRecordedObjectIID */
     , (33206, 8008, 1342976574) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33206,  2101,      2) 
     , (33206,  2117,      2) 
     , (33206,  2282,      2) 
     , (33206,  2812,      2) 
     , (33206,  3259,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33206, 67116700, 1, 100)
     , (33206, 67116704, 201, 55)
     , (33206, 67116710, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33206, 0, 83897333, 83897333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33206, 0, 16792610);
