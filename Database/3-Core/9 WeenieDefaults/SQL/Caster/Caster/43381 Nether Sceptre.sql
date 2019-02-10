DELETE FROM `weenie` WHERE `class_Id` = 43381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43381, 'ace43381-nethersceptre', 35, '2019-02-10 08:04:04') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43381,   1,      32768) /* ItemType - Caster */
     , (43381,   5,         50) /* EncumbranceVal */
     , (43381,   9,   16777216) /* ValidLocations - Held */
     , (43381,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (43381,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (43381,  18,          1) /* UiEffects - Magical */
     , (43381,  19,      34203) /* Value */
     , (43381,  45,       1024) /* DamageType - Nether */
     , (43381,  65,          1) /* Placement - RightHandCombat */
     , (43381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43381,  94,         16) /* TargetType - Creature */
     , (43381, 105,          6) /* ItemWorkmanship */
     , (43381, 106,        295) /* ItemSpellcraft */
     , (43381, 107,       4667) /* ItemCurMana */
     , (43381, 108,       4667) /* ItemMaxMana */
     , (43381, 109,        295) /* ItemDifficulty */
     , (43381, 110,          0) /* ItemAllegianceRankLimit */
     , (43381, 115,          0) /* ItemSkillLevelLimit */
     , (43381, 131,         39) /* MaterialType - Sapphire */
     , (43381, 151,          2) /* HookType - Wall */
     , (43381, 158,          2) /* WieldRequirements - RawSkill */
     , (43381, 159,         43) /* WieldSkillType - VoidMagic */
     , (43381, 160,        290) /* WieldDifficulty */
     , (43381, 172,          5) /* AppraisalLongDescDecoration */
     , (43381, 177,          2) /* GemCount */
     , (43381, 178,         49) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43381,   1, False) /* Stuck */
     , (43381,  11, True ) /* IgnoreCollisions */
     , (43381,  13, True ) /* Ethereal */
     , (43381,  14, True ) /* GravityStatus */
     , (43381,  19, True ) /* Attackable */
     , (43381,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43381,   5, -0.0555555555555556) /* ManaRate */
     , (43381,  29,    1.07) /* WeaponDefense */
     , (43381, 144,    0.07) /* ManaConversionMod */
     , (43381, 152,    1.03) /* ElementalDamageMod */
     , (43381, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43381,   1, 'Nether Sceptre') /* Name */
     , (43381,  16, 'Nether Sceptre of Curse Weakness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43381,   1,   33561138) /* Setup */
     , (43381,   3,  536870932) /* SoundTable */
     , (43381,   6,   67115357) /* PaletteBase */
     , (43381,   8,  100677436) /* Icon */
     , (43381,  22,  872415275) /* PhysicsEffectTable */
     , (43381,  28,       5385) /* Spell - CurseWeakness7 */
     , (43381,  52,  100676440) /* IconUnderlay */
     , (43381, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (43381, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43381, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43381, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (43381, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43381, 8040, 23855555, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43381, 8000, 2377587232) /* PCAPRecordedObjectIID */
     , (43381, 8008, 1343395721) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43381,  1480,      2) 
     , (43381,  2249,      2) 
     , (43381,  5383,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43381, 67115359, 0, 56)
     , (43381, 67115366, 56, 200);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43381, 0, 83895592, 83895592)
     , (43381, 0, 83895593, 83895593);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43381, 0, 16791340);
