DELETE FROM `weenie` WHERE `class_Id` = 29260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29260, 'wandblunt', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29260,   1,      32768) /* ItemType - Caster */
     , (29260,   5,         50) /* EncumbranceVal */
     , (29260,   9,   16777216) /* ValidLocations - Held */
     , (29260,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (29260,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (29260,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (29260,  19,      14900) /* Value */
     , (29260,  45,          4) /* DamageType - Bludgeon */
     , (29260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29260,  94,         16) /* TargetType - Creature */
     , (29260, 105,          8) /* ItemWorkmanship */
     , (29260, 106,        370) /* ItemSpellcraft */
     , (29260, 107,       1362) /* ItemCurMana */
     , (29260, 108,       1867) /* ItemMaxMana */
     , (29260, 109,        422) /* ItemDifficulty */
     , (29260, 110,          0) /* ItemAllegianceRankLimit */
     , (29260, 114,          0) /* Attuned - Normal */
     , (29260, 115,          0) /* ItemSkillLevelLimit */
     , (29260, 131,         41) /* MaterialType - Sunstone */
     , (29260, 151,          2) /* HookType - Wall */
     , (29260, 158,          2) /* WieldRequirements - RawSkill */
     , (29260, 159,         34) /* WieldSkillType - WarMagic */
     , (29260, 160,        385) /* WieldDifficulty */
     , (29260, 166,         30) /* SlayerCreatureType - Skeleton */
     , (29260, 171,         10) /* NumTimesTinkered */
     , (29260, 172,          5) /* AppraisalLongDescDecoration */
     , (29260, 177,          4) /* GemCount */
     , (29260, 178,         47) /* GemType */
     , (29260, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (29260, 265,        139) /* EquipmentSetId - ParagonCaster */
     , (29260, 319,         35) /* ItemMaxLevel */
     , (29260, 320,          1) /* ItemXpStyle - Fixed */
     , (29260, 383,          1) /* GearPKDamageRating */
     , (29260, 384,          1) /* GearPKDamageResistRating */
     , (29260, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29260,   4, 70000000000) /* ItemTotalXp */
     , (29260,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29260,  22, True ) /* Inscribable */
     , (29260,  85, True ) /* AppraisalHasAllowedWielder */
     , (29260,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29260,   5,  -0.067) /* ManaRate */
     , (29260,  29,    1.39) /* WeaponDefense */
     , (29260, 144,   0.144) /* ManaConversionMod */
     , (29260, 150,   1.035) /* WeaponMagicDefense */
     , (29260, 152,    1.44) /* ElementalDamageMod */
     , (29260, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29260,   1, 'Blunt Sceptre') /* Name */
     , (29260,   7, 'kiss my ass

.

') /* Inscription */
     , (29260,   8, 'Radient Soul') /* ScribeName */
     , (29260,  25, 'Radient Soul') /* CraftsmanName */
     , (29260,  39, 'Edward Tinkerhands') /* TinkerName */
     , (29260,  40, 'Crafty Flocka') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29260,   1,   33559231) /* Setup */
     , (29260,   3,  536870932) /* SoundTable */
     , (29260,   6,   67115357) /* PaletteBase */
     , (29260,   8,  100677432) /* Icon */
     , (29260,  22,  872415275) /* PhysicsEffectTable */
     , (29260,  28,       2144) /* Spell - ShockWave7 */
     , (29260,  50,  100689030) /* IconOverlay */
     , (29260,  52,  100676442) /* IconUnderlay */
     , (29260, 8001, 3513483416) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (29260, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29260, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (29260, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (29260, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29260, 8040, 23855555, 57.33757, -36.50736, -0.071, 0.6505802, 0.6505802, -0.2770295, -0.2770295) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [57.337570 -36.507360 -0.071000] 0.650580 0.650580 -0.277030 -0.277030 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29260, 8000, 3686986858) /* PCAPRecordedObjectIID */
     , (29260, 8008, 1343130362) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29260,  2140,      2) 
     , (29260,  2614,      2) 
     , (29260,  4418,      2) 
     , (29260,  5881,      2) 
     , (29260,  6098,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29260, 67115359, 56, 200)
     , (29260, 67115360, 1, 55);
