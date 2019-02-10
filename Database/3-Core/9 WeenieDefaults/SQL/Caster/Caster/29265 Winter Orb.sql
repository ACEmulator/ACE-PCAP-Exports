DELETE FROM `weenie` WHERE `class_Id` = 29265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29265, 'wandslashing', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29265,   1,      32768) /* ItemType - Caster */
     , (29265,   5,         50) /* EncumbranceVal */
     , (29265,   9,   16777216) /* ValidLocations - Held */
     , (29265,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (29265,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (29265,  18,       1025) /* UiEffects - Magical, Slashing */
     , (29265,  19,      17609) /* Value */
     , (29265,  45,          1) /* DamageType - Slash */
     , (29265,  65,          1) /* Placement - RightHandCombat */
     , (29265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29265,  94,         16) /* TargetType - Creature */
     , (29265, 105,          6) /* ItemWorkmanship */
     , (29265, 106,        303) /* ItemSpellcraft */
     , (29265, 107,       3267) /* ItemCurMana */
     , (29265, 108,       3267) /* ItemMaxMana */
     , (29265, 109,        322) /* ItemDifficulty */
     , (29265, 110,          0) /* ItemAllegianceRankLimit */
     , (29265, 115,          0) /* ItemSkillLevelLimit */
     , (29265, 131,         51) /* MaterialType - Ivory */
     , (29265, 151,          2) /* HookType - Wall */
     , (29265, 158,          2) /* WieldRequirements - RawSkill */
     , (29265, 159,         34) /* WieldSkillType - WarMagic */
     , (29265, 160,        355) /* WieldDifficulty */
     , (29265, 172,          5) /* AppraisalLongDescDecoration */
     , (29265, 177,          3) /* GemCount */
     , (29265, 178,         21) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29265,   1, False) /* Stuck */
     , (29265,  11, True ) /* IgnoreCollisions */
     , (29265,  13, True ) /* Ethereal */
     , (29265,  14, True ) /* GravityStatus */
     , (29265,  19, True ) /* Attackable */
     , (29265,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29265,   5, -0.0555555555555556) /* ManaRate */
     , (29265,  29,     1.2) /* WeaponDefense */
     , (29265, 144,    0.08) /* ManaConversionMod */
     , (29265, 152,    1.13) /* ElementalDamageMod */
     , (29265, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29265,   1, 'Winter Orb') /* Name */
     , (29265,  16, 'Slashing Sceptre of Lightning') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29265,   1,   33559811) /* Setup */
     , (29265,   3,  536870932) /* SoundTable */
     , (29265,   6,   67111919) /* PaletteBase */
     , (29265,   8,  100688575) /* Icon */
     , (29265,  22,  872415275) /* PhysicsEffectTable */
     , (29265,  28,         80) /* Spell - LightningBolt6 */
     , (29265,  52,  100676440) /* IconUnderlay */
     , (29265, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (29265, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29265, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (29265, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (29265, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29265, 8040, 1692860422, 107.154, 86.636, 58.27, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x64E70006 [107.154000 86.636000 58.270000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29265, 8000, 3010176367) /* PCAPRecordedObjectIID */
     , (29265, 8008, 1343484598) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29265,  2117,      2) 
     , (29265,  2140,      2) 
     , (29265,  2502,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29265, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29265, 0, 83894407, 83894407);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29265, 0, 16792927);
