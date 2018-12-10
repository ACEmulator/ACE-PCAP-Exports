DELETE FROM `weenie` WHERE `class_Id` = 25373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25373, 'orbenergycrystal', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25373,   1,      32768) /* ItemType - Caster */
     , (25373,   5,        300) /* EncumbranceVal */
     , (25373,   9,   16777216) /* ValidLocations - Held */
     , (25373,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (25373,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (25373,  18,          1) /* UiEffects - Magical */
     , (25373,  19,          0) /* Value */
     , (25373,  33,          1) /* Bonded - Bonded */
     , (25373,  65,          1) /* Placement - RightHandCombat */
     , (25373,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (25373,  94,         16) /* TargetType - Creature */
     , (25373, 106,        200) /* ItemSpellcraft */
     , (25373, 107,        368) /* ItemCurMana */
     , (25373, 108,       1200) /* ItemMaxMana */
     , (25373, 109,        100) /* ItemDifficulty */
     , (25373, 114,          1) /* Attuned - Attuned */
     , (25373, 151,         11) /* HookType - Floor, Wall, Yard */
     , (25373, 158,          7) /* WieldRequirements - Level */
     , (25373, 159,          1) /* WieldSkilltype - Axe */
     , (25373, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25373,   1, False) /* Stuck */
     , (25373,  11, True ) /* IgnoreCollisions */
     , (25373,  13, True ) /* Ethereal */
     , (25373,  14, True ) /* GravityStatus */
     , (25373,  15, True ) /* LightsStatus */
     , (25373,  19, True ) /* Attackable */
     , (25373,  22, True ) /* Inscribable */
     , (25373,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25373,   5,  -0.033) /* ManaRate */
     , (25373,  29,       1) /* WeaponDefense */
     , (25373,  76,     0.5) /* Translucency */
     , (25373, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25373,   1, 'Energy Crystal') /* Name */
     , (25373,  16, 'Teeming with power, this triangle seems to be carved perfectly, if it was carved at all. Instead it seems to be a perfect pyramid of power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25373,   1,   33558442) /* Setup */
     , (25373,   3,  536870932) /* SoundTable */
     , (25373,   6,   67111919) /* PaletteBase */
     , (25373,   8,  100674848) /* Icon */
     , (25373,  22,  872415275) /* PhysicsEffectTable */
     , (25373, 8001,  271286416) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (25373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25373, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (25373, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25373, 8040, 1676148781, 129.6765, 97.59582, 131.3991, -0.7017742, -0.7017742, -0.0866769, -0.0866769) /* PCAPRecordedLocation */
/* @teleloc 0x63E8002D [129.676500 97.595820 131.399100] -0.701774 -0.701774 -0.086677 -0.086677 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25373,   3, 1343319664) /* Wielder */
     , (25373, 8000, 3648340611) /* PCAPRecordedObjectIID */
     , (25373, 8008, 1343319664) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25373,  2542,      2) 
     , (25373,  2551,      2) 
     , (25373,  2627,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25373, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25373, 0, 83889679, 83889679);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25373, 0, 16789517);
