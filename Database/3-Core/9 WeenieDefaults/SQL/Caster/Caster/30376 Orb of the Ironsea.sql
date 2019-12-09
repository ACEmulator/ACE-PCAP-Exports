DELETE FROM `weenie` WHERE `class_Id` = 30376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30376, 'wandrareorbironsea', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30376,   1,      32768) /* ItemType - Caster */
     , (30376,   5,        100) /* EncumbranceVal */
     , (30376,   9,   16777216) /* ValidLocations - Held */
     , (30376,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (30376,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (30376,  17,        187) /* RareId */
     , (30376,  19,      50000) /* Value */
     , (30376,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30376,  45,          2) /* DamageType - Pierce */
     , (30376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30376,  94,         16) /* TargetType - Creature */
     , (30376, 106,        350) /* ItemSpellcraft */
     , (30376, 107,       5927) /* ItemCurMana */
     , (30376, 108,       6000) /* ItemMaxMana */
     , (30376, 109,          0) /* ItemDifficulty */
     , (30376, 151,          2) /* HookType - Wall */
     , (30376, 166,         31) /* SlayerCreatureType - Human */
     , (30376, 179,         16) /* ImbuedEffect - PierceRending */
     , (30376, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30376, 319,         50) /* ItemMaxLevel */
     , (30376, 320,          1) /* ItemXpStyle - Fixed */
     , (30376, 383,          1) /* GearPKDamageRating */
     , (30376, 384,          1) /* GearPKDamageResistRating */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30376,   4, 100000000000) /* ItemTotalXp */
     , (30376,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30376,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30376,   5,   -0.03) /* ManaRate */
     , (30376,  29,    1.38) /* WeaponDefense */
     , (30376, 144,    0.32) /* ManaConversionMod */
     , (30376, 147,       1) /* CriticalFrequency */
     , (30376, 152,    1.35) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30376,   1, 'Orb of the Ironsea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30376,   1,   33559424) /* Setup */
     , (30376,   3,  536870932) /* SoundTable */
     , (30376,   6,   67111919) /* PaletteBase */
     , (30376,   8,  100686851) /* Icon */
     , (30376,  22,  872415275) /* PhysicsEffectTable */
     , (30376,  28,       2132) /* Spell - ForceBolt7 */
     , (30376,  52,  100686604) /* IconUnderlay */
     , (30376, 8001,  275480600) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (30376, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30376, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30376, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30376, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30376, 8040, 2847146009, 84.02469, 7.096089, 93.93001, 0.704927, 0.704927, -0.05547896, -0.05547896) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.930010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30376, 8000, 3377086832) /* PCAPRecordedObjectIID */
     , (30376, 8008, 1344169033) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30376,  2132,      2) 
     , (30376,  4305,      2) 
     , (30376,  4329,      2) 
     , (30376,  4602,      2) 
     , (30376,  4670,      2) 
     , (30376,  4705,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30376, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30376, 0, 83897141, 83897141);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30376, 0, 16792056);
