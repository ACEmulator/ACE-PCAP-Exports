DELETE FROM `weenie` WHERE `class_Id` = 24207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24207, 'wandisparianperfectweeping', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24207,   1,      32768) /* ItemType - Caster */
     , (24207,   5,        150) /* EncumbranceVal */
     , (24207,   9,   16777216) /* ValidLocations - Held */
     , (24207,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (24207,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (24207,  18,          1) /* UiEffects - Magical */
     , (24207,  19,       8000) /* Value */
     , (24207,  33,          1) /* Bonded - Bonded */
     , (24207,  36,       9999) /* ResistMagic */
     , (24207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24207,  94,         16) /* TargetType - Creature */
     , (24207, 106,        325) /* ItemSpellcraft */
     , (24207, 107,          0) /* ItemCurMana */
     , (24207, 108,        800) /* ItemMaxMana */
     , (24207, 109,         50) /* ItemDifficulty */
     , (24207, 110,          0) /* ItemAllegianceRankLimit */
     , (24207, 114,          1) /* Attuned - Attuned */
     , (24207, 151,          2) /* HookType - Wall */
     , (24207, 158,          2) /* WieldRequirements - RawSkill */
     , (24207, 159,         33) /* WieldSkillType - LifeMagic */
     , (24207, 160,        300) /* WieldDifficulty */
     , (24207, 166,         31) /* SlayerCreatureType - Human */
     , (24207, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24207,  22, True ) /* Inscribable */
     , (24207,  69, False) /* IsSellable */
     , (24207,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24207,   5,  -0.025) /* ManaRate */
     , (24207,  29,       1) /* WeaponDefense */
     , (24207, 144,   0.018) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24207,   1, 'Weeping Wand') /* Name */
     , (24207,   7, 'Exit 57') /* Inscription */
     , (24207,   8, 'J a c k') /* ScribeName */
     , (24207,  15, 'A wand infused with the Heart of the Innocent.The wand appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24207,   1,   33558300) /* Setup */
     , (24207,   3,  536870932) /* SoundTable */
     , (24207,   8,  100674265) /* Icon */
     , (24207,  22,  872415275) /* PhysicsEffectTable */
     , (24207,  28,       2970) /* Spell - HuntersLash */
     , (24207, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (24207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24207, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (24207, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24207, 8040, 23855549, 52.69782, -36.91693, -0.071, -0.4161197, -0.4161197, -0.5717031, -0.5717031) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.697820 -36.916930 -0.071000] -0.416120 -0.416120 -0.571703 -0.571703 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24207, 8000, 3686986773) /* PCAPRecordedObjectIID */
     , (24207, 8008, 1343130362) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24207,   616,      2)  /* LifeMagicMasteryOther6 */
     , (24207,   640,      2)  /* WarMagicMasteryOther6 */
     , (24207,  1426,      2)  /* FocusSelf6 */
     , (24207,  1450,      2)  /* WillpowerSelf6 */
     , (24207,  2691,      2)  /* ModerateManaConversionProwess */;
