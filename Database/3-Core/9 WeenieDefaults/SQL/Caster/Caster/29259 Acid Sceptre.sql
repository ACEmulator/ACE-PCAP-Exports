DELETE FROM `weenie` WHERE `class_Id` = 29259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29259, 'wandacid', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29259,   1,      32768) /* ItemType - Caster */
     , (29259,   5,         50) /* EncumbranceVal */
     , (29259,   9,   16777216) /* ValidLocations - Held */
     , (29259,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (29259,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (29259,  18,        257) /* UiEffects - Magical, Acid */
     , (29259,  19,      12365) /* Value */
     , (29259,  45,         32) /* DamageType - Acid */
     , (29259,  65,          1) /* Placement - RightHandCombat */
     , (29259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29259,  94,         16) /* TargetType - Creature */
     , (29259, 105,          5) /* ItemWorkmanship */
     , (29259, 106,        370) /* ItemSpellcraft */
     , (29259, 107,       1730) /* ItemCurMana */
     , (29259, 108,       4045) /* ItemMaxMana */
     , (29259, 109,        324) /* ItemDifficulty */
     , (29259, 110,          0) /* ItemAllegianceRankLimit */
     , (29259, 115,          0) /* ItemSkillLevelLimit */
     , (29259, 131,         59) /* MaterialType - Copper */
     , (29259, 151,          2) /* HookType - Wall */
     , (29259, 158,          2) /* WieldRequirements - RawSkill */
     , (29259, 159,         34) /* WieldSkillType - WarMagic */
     , (29259, 160,        355) /* WieldDifficulty */
     , (29259, 171,         10) /* NumTimesTinkered */
     , (29259, 172,          5) /* AppraisalLongDescDecoration */
     , (29259, 177,          4) /* GemCount */
     , (29259, 178,         34) /* GemType */
     , (29259, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29259,   1, False) /* Stuck */
     , (29259,  11, True ) /* IgnoreCollisions */
     , (29259,  13, True ) /* Ethereal */
     , (29259,  14, True ) /* GravityStatus */
     , (29259,  19, True ) /* Attackable */
     , (29259,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29259,   5, -0.0666666701436043) /* ManaRate */
     , (29259,  29, 1.36999996006489) /* WeaponDefense */
     , (29259, 144, 0.162000002145767) /* ManaConversionMod */
     , (29259, 152, 1.37000007927418) /* ElementalDamageMod */
     , (29259, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29259,   1, 'Acid Sceptre') /* Name */
     , (29259,   7, '15:23:28 Legits Pk says, "16:23:26 [Allegiance] Legits Pk says, "dont sweat it... they gank good people only.... but they gank everyone because . they are garbage""') /* Inscription */
     , (29259,   8, 'Quco') /* ScribeName */
     , (29259,  16, 'Acid Sceptre of Flame') /* LongDesc */
     , (29259,  39, 'C U R S E') /* TinkerName */
     , (29259,  40, 'C U R S E') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29259,   1,   33559229) /* Setup */
     , (29259,   3,  536870932) /* SoundTable */
     , (29259,   6,   67115357) /* PaletteBase */
     , (29259,   8,  100677435) /* Icon */
     , (29259,  22,  872415275) /* PhysicsEffectTable */
     , (29259,  28,       4439) /* Spell - FlameBolt8 */
     , (29259,  52,  100676440) /* IconUnderlay */
     , (29259, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (29259, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29259, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (29259, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (29259, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29259, 8040, 23855548, 51.75484, -29.63478, -0.071, 0.3295095, 0.3295095, -0.6256384, -0.6256384) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [51.754840 -29.634780 -0.071000] 0.329510 0.329510 -0.625638 -0.625638 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29259, 8000, 2449029105) /* PCAPRecordedObjectIID */
     , (29259, 8008, 1343093466) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29259,  3259,      2) 
     , (29259,  4418,      2) 
     , (29259,  4439,      2) 
     , (29259,  4638,      2) 
     , (29259,  6098,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29259, 67115360, 1, 55)
     , (29259, 67115363, 56, 200);
