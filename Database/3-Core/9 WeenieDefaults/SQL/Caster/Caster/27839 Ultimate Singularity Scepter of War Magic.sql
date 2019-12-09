DELETE FROM `weenie` WHERE `class_Id` = 27839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27839, 'sceptersingularitymaraewarnew', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27839,   1,      32768) /* ItemType - Caster */
     , (27839,   5,        400) /* EncumbranceVal */
     , (27839,   9,   16777216) /* ValidLocations - Held */
     , (27839,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (27839,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (27839,  18,          1) /* UiEffects - Magical */
     , (27839,  19,          0) /* Value */
     , (27839,  33,          1) /* Bonded - Bonded */
     , (27839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27839,  94,         16) /* TargetType - Creature */
     , (27839, 106,        200) /* ItemSpellcraft */
     , (27839, 107,        989) /* ItemCurMana */
     , (27839, 108,       1000) /* ItemMaxMana */
     , (27839, 109,        200) /* ItemDifficulty */
     , (27839, 114,          0) /* Attuned - Normal */
     , (27839, 151,          2) /* HookType - Wall */
     , (27839, 158,          2) /* WieldRequirements - RawSkill */
     , (27839, 159,         34) /* WieldSkillType - WarMagic */
     , (27839, 160,        290) /* WieldDifficulty */
     , (27839, 166,         19) /* SlayerCreatureType - Virindi */
     , (27839, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27839,  22, True ) /* Inscribable */
     , (27839,  85, True ) /* AppraisalHasAllowedWielder */
     , (27839,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27839,   5,   -0.03) /* ManaRate */
     , (27839,  29,    1.08) /* WeaponDefense */
     , (27839, 144,    0.08) /* ManaConversionMod */
     , (27839, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27839,   1, 'Ultimate Singularity Scepter of War Magic') /* Name */
     , (27839,   7, 'Ray Kurzweil''s sceptre.') /* Inscription */
     , (27839,   8, 'Makosa''') /* ScribeName */
     , (27839,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */
     , (27839,  25, 'Makosa''') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27839,   1,   33558796) /* Setup */
     , (27839,   6,   67111919) /* PaletteBase */
     , (27839,   8,  100676589) /* Icon */
     , (27839,  22,  872415275) /* PhysicsEffectTable */
     , (27839, 8001,  271286416) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (27839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27839, 8005,     167969) /* PCAPRecordedPhysicsDesc - CSetup, Parent, PeTable, Position, AnimationFrame */
     , (27839, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27839, 8040, 4095213828, 36.9231, 48.70957, 169.729, -0.6935199, -0.6935199, -0.1379497, -0.1379497) /* PCAPRecordedLocation */
/* @teleloc 0xF4180104 [36.923100 48.709570 169.729000] -0.693520 -0.693520 -0.137950 -0.137950 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27839, 8000, 2701719101) /* PCAPRecordedObjectIID */
     , (27839, 8008, 1342876784) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27839,   211,      2) 
     , (27839,   664,      2) 
     , (27839,  1432,      2) 
     , (27839,  2581,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27839, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27839, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27839, 0, 16778510);
