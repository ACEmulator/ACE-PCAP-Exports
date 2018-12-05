DELETE FROM `weenie` WHERE `class_Id` = 41886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41886, 'ace41886-ultimatesingularityscepterofwarmagic', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41886,   1,      32768) /* ItemType - Caster */
     , (41886,   5,        400) /* EncumbranceVal */
     , (41886,   9,   16777216) /* ValidLocations - Held */
     , (41886,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (41886,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (41886,  18,          1) /* UiEffects - Magical */
     , (41886,  19,          0) /* Value */
     , (41886,  33,          1) /* Bonded - Bonded */
     , (41886,  45,          1) /* DamageType - Slash */
     , (41886,  65,          1) /* Placement - RightHandCombat */
     , (41886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41886,  94,         16) /* TargetType - Creature */
     , (41886, 106,        200) /* ItemSpellcraft */
     , (41886, 107,        965) /* ItemCurMana */
     , (41886, 108,       1000) /* ItemMaxMana */
     , (41886, 109,        200) /* ItemDifficulty */
     , (41886, 114,          1) /* Attuned - Attuned */
     , (41886, 151,          2) /* HookType - Wall */
     , (41886, 158,          2) /* WieldRequirements - RawSkill */
     , (41886, 159,         34) /* WieldSkilltype - WarMagic */
     , (41886, 160,        355) /* WieldDifficulty */
     , (41886, 166,         19) /* SlayerCreatureType - Virindi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41886,   1, False) /* Stuck */
     , (41886,  11, True ) /* IgnoreCollisions */
     , (41886,  13, True ) /* Ethereal */
     , (41886,  14, True ) /* GravityStatus */
     , (41886,  19, True ) /* Attackable */
     , (41886,  22, True ) /* Inscribable */
     , (41886,  85, True ) /* AppraisalHasAllowedWielder */
     , (41886,  91, True ) /* Retained */
     , (41886,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41886,   5, -0.0329999998211861) /* ManaRate */
     , (41886,  29, 1.14999997615814) /* WeaponDefense */
     , (41886, 144, 0.150000005960464) /* ManaConversionMod */
     , (41886, 147,       1) /* CriticalFrequency */
     , (41886, 152, 1.14999997615814) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41886,   1, 'Ultimate Singularity Scepter of War Magic') /* Name */
     , (41886,   7, '
      Proud member of the Renegade Guild') /* Inscription */
     , (41886,   8, 'Deathspawner') /* ScribeName */
     , (41886,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */
     , (41886,  16, NULL) /* LongDesc */
     , (41886,  25, 'Deathspawner') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41886,   1,   33558796) /* Setup */
     , (41886,   6,   67111919) /* PaletteBase */
     , (41886,   8,  100676589) /* Icon */
     , (41886,  22,  872415275) /* PhysicsEffectTable */
     , (41886, 8001,  271286416) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (41886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41886, 8005,     167969) /* PCAPRecordedPhysicsDesc - CSetup, Parent, PeTable, Position, AnimationFrame */
     , (41886, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41886, 8040, 23855548, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41886,   3, 1343485280) /* Wielder */
     , (41886, 8000, 3682448668) /* PCAPRecordedObjectIID */
     , (41886, 8008, 1343485280) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41886,  2066,      2) 
     , (41886,  2182,      2) 
     , (41886,  2286,      2) 
     , (41886,  2574,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41886, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41886, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41886, 0, 16778510);
