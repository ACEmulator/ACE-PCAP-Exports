DELETE FROM `weenie` WHERE `class_Id` = 28325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28325, 'orbcrystalfennew', 35, '2019-02-10 08:04:04') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28325,   1,      32768) /* ItemType - Caster */
     , (28325,   5,         50) /* EncumbranceVal */
     , (28325,   9,   16777216) /* ValidLocations - Held */
     , (28325,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (28325,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (28325,  18,          1) /* UiEffects - Magical */
     , (28325,  19,       1000) /* Value */
     , (28325,  65,          1) /* Placement - RightHandCombat */
     , (28325,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (28325,  94,         16) /* TargetType - Creature */
     , (28325, 106,        250) /* ItemSpellcraft */
     , (28325, 107,       2000) /* ItemCurMana */
     , (28325, 108,       2000) /* ItemMaxMana */
     , (28325, 109,        120) /* ItemDifficulty */
     , (28325, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28325,   1, False) /* Stuck */
     , (28325,  11, True ) /* IgnoreCollisions */
     , (28325,  13, True ) /* Ethereal */
     , (28325,  14, True ) /* GravityStatus */
     , (28325,  15, True ) /* LightsStatus */
     , (28325,  19, True ) /* Attackable */
     , (28325,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28325,   5,   -0.05) /* ManaRate */
     , (28325,  29,       1) /* WeaponDefense */
     , (28325,  76,     0.5) /* Translucency */
     , (28325, 144, 1.08060951311603E-314) /* ManaConversionMod */
     , (28325, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28325,   1, 'Fenmalain Crystal Orb') /* Name */
     , (28325,  15, 'An orb imbued with the power of the Fenmalain Crystal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28325,   1,   33556767) /* Setup */
     , (28325,   3,  536870932) /* SoundTable */
     , (28325,   6,   67111928) /* PaletteBase */
     , (28325,   8,  100670984) /* Icon */
     , (28325,  22,  872415275) /* PhysicsEffectTable */
     , (28325, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (28325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28325, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (28325, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28325, 8040, 3300196399, 129.7753, 148.227, 239.929, -0.4719882, -0.4719882, -0.5265236, -0.5265236) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5002F [129.775300 148.227000 239.929000] -0.471988 -0.471988 -0.526524 -0.526524 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28325, 8000, 2166159885) /* PCAPRecordedObjectIID */
     , (28325, 8008, 1342938513) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28325,   559,      2) 
     , (28325,   583,      2) 
     , (28325,  2011,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28325, 67112924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28325, 0, 83888861, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28325, 0, 16778862);
