DELETE FROM `weenie` WHERE `class_Id` = 11299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11299, 'staffmagic134menhir-xp', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11299,   1,      32768) /* ItemType - Caster */
     , (11299,   5,        200) /* EncumbranceVal */
     , (11299,   9,   16777216) /* ValidLocations - Held */
     , (11299,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (11299,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11299,  18,          1) /* UiEffects - Magical */
     , (11299,  19,          0) /* Value */
     , (11299,  33,          1) /* Bonded - Bonded */
     , (11299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11299,  94,         16) /* TargetType - Creature */
     , (11299, 106,        250) /* ItemSpellcraft */
     , (11299, 107,       7935) /* ItemCurMana */
     , (11299, 108,       8544) /* ItemMaxMana */
     , (11299, 114,          0) /* Attuned - Normal */
     , (11299, 151,          2) /* HookType - Wall */
     , (11299, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11299,  22, True ) /* Inscribable */
     , (11299,  69, False) /* IsSellable */
     , (11299,  85, True ) /* AppraisalHasAllowedWielder */
     , (11299,  94, True ) /* AppraisalHasAllowedActivator */
     , (11299,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11299,   5,   -0.05) /* ManaRate */
     , (11299,  29,       1) /* WeaponDefense */
     , (11299, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11299,   1, 'Stave of Palenqual') /* Name */
     , (11299,  16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Siraluun, and Storm.') /* LongDesc */
     , (11299,  25, 'Deathspawner') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11299,   1,   33557232) /* Setup */
     , (11299,   3,  536870932) /* SoundTable */
     , (11299,   6,   67111919) /* PaletteBase */
     , (11299,   8,  100671868) /* Icon */
     , (11299,  22,  872415275) /* PhysicsEffectTable */
     , (11299,  28,       1836) /* Spell - FrostStrike */
     , (11299, 8001,  275480720) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (11299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11299, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (11299, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11299, 8040, 3316121654, 154.5285, 131.6311, 41.929, -0.236927, -0.236927, -0.6662324, -0.6662324) /* PCAPRecordedLocation */
/* @teleloc 0xC5A80036 [154.528500 131.631100 41.929000] -0.236927 -0.236927 -0.666232 -0.666232 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11299, 8000, 2188209239) /* PCAPRecordedObjectIID */
     , (11299, 8008, 1342878685) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11299,   217,      2) 
     , (11299,   658,      2) 
     , (11299,  1480,      2) 
     , (11299,  1836,      2) 
     , (11299,  2428,      2) 
     , (11299,  2581,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11299, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11299, 0, 83893244, 83893244)
     , (11299, 0, 83893699, 83893699)
     , (11299, 0, 83893696, 83893696)
     , (11299, 0, 83893707, 83893707)
     , (11299, 0, 83886747, 83886747);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11299, 0, 16786971);
