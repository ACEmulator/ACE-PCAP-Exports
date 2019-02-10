DELETE FROM `weenie` WHERE `class_Id` = 21912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21912, 'stavegaerlanfrost', 35, '2019-02-10 08:04:04') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21912,   1,      32768) /* ItemType - Caster */
     , (21912,   5,        120) /* EncumbranceVal */
     , (21912,   9,   16777216) /* ValidLocations - Held */
     , (21912,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (21912,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (21912,  18,        128) /* UiEffects - Frost */
     , (21912,  19,       4000) /* Value */
     , (21912,  65,          1) /* Placement - RightHandCombat */
     , (21912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21912,  94,         16) /* TargetType - Creature */
     , (21912, 106,        325) /* ItemSpellcraft */
     , (21912, 107,          0) /* ItemCurMana */
     , (21912, 108,      10000) /* ItemMaxMana */
     , (21912, 109,        100) /* ItemDifficulty */
     , (21912, 110,          0) /* ItemAllegianceRankLimit */
     , (21912, 151,          2) /* HookType - Wall */
     , (21912, 158,          8) /* WieldRequirements - Training */
     , (21912, 159,         34) /* WieldSkillType - WarMagic */
     , (21912, 160,          2) /* WieldDifficulty */
     , (21912, 166,          1) /* SlayerCreatureType - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21912,   1, False) /* Stuck */
     , (21912,  11, True ) /* IgnoreCollisions */
     , (21912,  13, True ) /* Ethereal */
     , (21912,  14, True ) /* GravityStatus */
     , (21912,  19, True ) /* Attackable */
     , (21912,  22, True ) /* Inscribable */
     , (21912,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21912,   5,      -1) /* ManaRate */
     , (21912,  29,       1) /* WeaponDefense */
     , (21912, 144, 1.47270474428673E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21912,   1, 'Taulandoi') /* Name */
     , (21912,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21912,   1,   33557963) /* Setup */
     , (21912,   3,  536870932) /* SoundTable */
     , (21912,   8,  100673490) /* Icon */
     , (21912,  22,  872415275) /* PhysicsEffectTable */
     , (21912,  28,       2783) /* Spell - LesserElementalFuryFrost */
     , (21912, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (21912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21912, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (21912, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21912, 8040, 23855554, 58.3281, -34.12574, -0.071, -0.6051177, -0.6051177, -0.3658313, -0.3658313) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.328100 -34.125740 -0.071000] -0.605118 -0.605118 -0.365831 -0.365831 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21912, 8000, 3707987052) /* PCAPRecordedObjectIID */
     , (21912, 8008, 1343234687) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21912,   640,      2) 
     , (21912,   664,      2) 
     , (21912,  2581,      2) 
     , (21912,  2584,      2) 
     , (21912,  2783,      2) 
     , (21912,  2812,      2) ;
