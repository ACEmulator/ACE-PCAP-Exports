DELETE FROM `weenie` WHERE `class_Id` = 43382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43382, 'ace43382-nefanepearl', 35, '2019-02-10 08:04:04') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43382,   1,      32768) /* ItemType - Caster */
     , (43382,   5,         50) /* EncumbranceVal */
     , (43382,   9,   16777216) /* ValidLocations - Held */
     , (43382,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (43382,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (43382,  18,          1) /* UiEffects - Magical */
     , (43382,  19,      28127) /* Value */
     , (43382,  45,       1024) /* DamageType - Nether */
     , (43382,  65,          1) /* Placement - RightHandCombat */
     , (43382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43382,  94,         16) /* TargetType - Creature */
     , (43382, 105,          6) /* ItemWorkmanship */
     , (43382, 106,        307) /* ItemSpellcraft */
     , (43382, 107,       3267) /* ItemCurMana */
     , (43382, 108,       3267) /* ItemMaxMana */
     , (43382, 109,        331) /* ItemDifficulty */
     , (43382, 110,          0) /* ItemAllegianceRankLimit */
     , (43382, 115,          0) /* ItemSkillLevelLimit */
     , (43382, 131,         21) /* MaterialType - Emerald */
     , (43382, 151,          2) /* HookType - Wall */
     , (43382, 158,          2) /* WieldRequirements - RawSkill */
     , (43382, 159,         43) /* WieldSkillType - VoidMagic */
     , (43382, 160,        355) /* WieldDifficulty */
     , (43382, 172,          5) /* AppraisalLongDescDecoration */
     , (43382, 177,          3) /* GemCount */
     , (43382, 178,         26) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43382,   1, False) /* Stuck */
     , (43382,  11, True ) /* IgnoreCollisions */
     , (43382,  13, True ) /* Ethereal */
     , (43382,  14, True ) /* GravityStatus */
     , (43382,  19, True ) /* Attackable */
     , (43382,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43382,   5,   -0.05) /* ManaRate */
     , (43382,  29,    1.14) /* WeaponDefense */
     , (43382,  76, 0.200000002980232) /* Translucency */
     , (43382, 144,     0.1) /* ManaConversionMod */
     , (43382, 152,    1.13) /* ElementalDamageMod */
     , (43382, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43382,   1, 'Nefane Pearl') /* Name */
     , (43382,  16, 'Nether Baton of netherbolt') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43382,   1,   33558259) /* Setup */
     , (43382,   3,  536870932) /* SoundTable */
     , (43382,   6,   67111919) /* PaletteBase */
     , (43382,   8,  100675628) /* Icon */
     , (43382,  22,  872415275) /* PhysicsEffectTable */
     , (43382,  28,       5384) /* Spell - CurseWeakness6 */
     , (43382,  52,  100676440) /* IconUnderlay */
     , (43382, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (43382, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43382, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43382, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (43382, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43382, 8040, 1692860438, 107.154, 86.636, 58.271, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x64E70016 [107.154000 86.636000 58.271000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43382, 8000, 3151049043) /* PCAPRecordedObjectIID */
     , (43382, 8008, 1343488614) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43382,  1480,      2) 
     , (43382,  2535,      2) 
     , (43382,  3250,      2) 
     , (43382,  5355,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43382, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43382, 0, 83894476, 83894476);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43382, 0, 16788882);
