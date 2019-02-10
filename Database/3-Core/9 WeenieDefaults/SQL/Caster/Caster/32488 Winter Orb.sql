DELETE FROM `weenie` WHERE `class_Id` = 32488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32488, 'ace32488-winterorb', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32488,   1,      32768) /* ItemType - Caster */
     , (32488,   5,         30) /* EncumbranceVal */
     , (32488,   9,   16777216) /* ValidLocations - Held */
     , (32488,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (32488,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (32488,  18,          1) /* UiEffects - Magical */
     , (32488,  19,       2300) /* Value */
     , (32488,  33,          1) /* Bonded - Bonded */
     , (32488,  65,          1) /* Placement - RightHandCombat */
     , (32488,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (32488,  94,         16) /* TargetType - Creature */
     , (32488, 106,        250) /* ItemSpellcraft */
     , (32488, 107,        600) /* ItemCurMana */
     , (32488, 108,        600) /* ItemMaxMana */
     , (32488, 109,        160) /* ItemDifficulty */
     , (32488, 151,          2) /* HookType - Wall */
     , (32488, 158,          7) /* WieldRequirements - Level */
     , (32488, 159,          1) /* WieldSkillType - Axe */
     , (32488, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32488,   1, False) /* Stuck */
     , (32488,  11, True ) /* IgnoreCollisions */
     , (32488,  13, True ) /* Ethereal */
     , (32488,  14, True ) /* GravityStatus */
     , (32488,  15, True ) /* LightsStatus */
     , (32488,  19, True ) /* Attackable */
     , (32488,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32488,   5, -0.0333) /* ManaRate */
     , (32488,  29,    1.08) /* WeaponDefense */
     , (32488, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32488,   1, 'Winter Orb') /* Name */
     , (32488,  16, 'A frozen orb containing a swirling snow storm. A beautiful light seems to shine in the depths of the storm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32488,   1,   33559811) /* Setup */
     , (32488,   3,  536870932) /* SoundTable */
     , (32488,   6,   67111919) /* PaletteBase */
     , (32488,   8,  100688575) /* Icon */
     , (32488,  22,  872415275) /* PhysicsEffectTable */
     , (32488,  28,       3866) /* Spell - GlacialSpeed */
     , (32488, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (32488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32488, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (32488, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32488, 8040, 1240465442, 105.5455, 29.66236, 169.929, 0.5263575, 0.5263575, -0.4721734, -0.4721734) /* PCAPRecordedLocation */
/* @teleloc 0x49F00022 [105.545500 29.662360 169.929000] 0.526358 0.526358 -0.472173 -0.472173 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32488, 8000, 2189235725) /* PCAPRecordedObjectIID */
     , (32488, 8008, 1343456664) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32488,   248,      2) 
     , (32488,   562,      2) 
     , (32488,  2155,      2) 
     , (32488,  3866,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32488, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32488, 0, 83894407, 83894407);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32488, 0, 16792927);
