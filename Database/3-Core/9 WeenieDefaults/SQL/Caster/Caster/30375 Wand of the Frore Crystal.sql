DELETE FROM `weenie` WHERE `class_Id` = 30375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30375, 'wandrarefrorecrystal', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30375,   1,      32768) /* ItemType - Caster */
     , (30375,   5,        100) /* EncumbranceVal */
     , (30375,   9,   16777216) /* ValidLocations - Held */
     , (30375,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (30375,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (30375,  17,        240) /* RareId */
     , (30375,  18,        128) /* UiEffects - Frost */
     , (30375,  19,      50000) /* Value */
     , (30375,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30375,  45,          8) /* DamageType - Cold */
     , (30375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30375,  94,         16) /* TargetType - Creature */
     , (30375, 106,        335) /* ItemSpellcraft */
     , (30375, 107,       2340) /* ItemCurMana */
     , (30375, 108,       8000) /* ItemMaxMana */
     , (30375, 109,          0) /* ItemDifficulty */
     , (30375, 151,          2) /* HookType - Wall */
     , (30375, 179,        128) /* ImbuedEffect - ColdRending */
     , (30375, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30375, 319,         50) /* ItemMaxLevel */
     , (30375, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30375,   4, 100000000000) /* ItemTotalXp */
     , (30375,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30375,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30375,   5,  -0.033) /* ManaRate */
     , (30375,  29,    1.18) /* WeaponDefense */
     , (30375, 144,    0.18) /* ManaConversionMod */
     , (30375, 147,       1) /* CriticalFrequency */
     , (30375, 152,    1.22) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30375,   1, 'Wand of the Frore Crystal') /* Name */
     , (30375,   7, '$20') /* Inscription */
     , (30375,   8, 'Trade''') /* ScribeName */
     , (30375,  16, 'A mage who wandered through the northern mountains, researching ley lines, found a piece of unnaturally cold crystal in the middle of a set of standing stones.  He affixed the crystal to his wand, and found that the wand suddenly became unbearably cold to touch.  Rather than drop the wand, he held on for dear life.  He finally mastered the wand well enough to wield it, but not before it had frozen his hand so thoroughly as to render it permanently useless.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30375,   1,   33559423) /* Setup */
     , (30375,   3,  536870932) /* SoundTable */
     , (30375,   6,   67111919) /* PaletteBase */
     , (30375,   8,  100686849) /* Icon */
     , (30375,  22,  872415275) /* PhysicsEffectTable */
     , (30375,  28,       2136) /* Spell - FrostBolt7 */
     , (30375,  52,  100686604) /* IconUnderlay */
     , (30375, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (30375, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30375, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30375, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30375, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30375, 8040, 3135766557, 83.975, 105, 25.929, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xBAE8001D [83.975000 105.000000 25.929000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30375, 8000, 3601138158) /* PCAPRecordedObjectIID */
     , (30375, 8008, 1343295584) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30375,  4468,      2)  /* FireProtectionSelf8 */
     , (30375,  4494,      2)  /* ManaRenewalSelf8 */
     , (30375,  4670,      2)  /* CANTRIPSPIRITTHIRST3 */
     , (30375,  4675,      2)  /* CANTRIPFLAMEWARD3 */
     , (30375,  4705,      2)  /* CANTRIPMANACONVERSIONPROWESS3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30375, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30375, 0, 83897140, 83897140);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30375, 0, 16792055);
