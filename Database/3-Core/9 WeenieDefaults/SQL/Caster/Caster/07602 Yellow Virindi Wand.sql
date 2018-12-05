DELETE FROM `weenie` WHERE `class_Id` = 7602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7602, 'wandyellowvirindi', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7602,   1,      32768) /* ItemType - Caster */
     , (7602,   5,         50) /* EncumbranceVal */
     , (7602,   9,   16777216) /* ValidLocations - Held */
     , (7602,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (7602,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (7602,  18,          1) /* UiEffects - Magical */
     , (7602,  19,      12000) /* Value */
     , (7602,  65,          1) /* Placement - RightHandCombat */
     , (7602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7602,  94,         16) /* TargetType - Creature */
     , (7602, 106,        300) /* ItemSpellcraft */
     , (7602, 107,       1998) /* ItemCurMana */
     , (7602, 108,       2000) /* ItemMaxMana */
     , (7602, 115,        225) /* ItemSkillLevelLimit */
     , (7602, 151,          2) /* HookType - Wall */
     , (7602, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7602,   1, False) /* Stuck */
     , (7602,  11, True ) /* IgnoreCollisions */
     , (7602,  13, True ) /* Ethereal */
     , (7602,  14, True ) /* GravityStatus */
     , (7602,  19, True ) /* Attackable */
     , (7602,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7602,   5,   -0.05) /* ManaRate */
     , (7602,  29,       1) /* WeaponDefense */
     , (7602,  39, 0.800000011920929) /* DefaultScale */
     , (7602, 144,    0.07) /* ManaConversionMod */
     , (7602, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7602,   1, 'Yellow Virindi Wand') /* Name */
     , (7602,   7, 'February 2013') /* Inscription */
     , (7602,   8, 'Carokahn') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7602,   1,   33558240) /* Setup */
     , (7602,   3,  536870932) /* SoundTable */
     , (7602,   6,   67111919) /* PaletteBase */
     , (7602,   8,  100670150) /* Icon */
     , (7602,  22,  872415275) /* PhysicsEffectTable */
     , (7602,  28,         85) /* Spell */
     , (7602, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (7602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7602, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (7602, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7602, 8040, 3081633828, 100.9744, 76.61674, 109.929, -0.5935629, -0.5935629, -0.3842956, -0.3842956) /* PCAPRecordedLocation */
/* @teleloc 0xB7AE0024 [100.974400 76.616740 109.929000] -0.593563 -0.593563 -0.384296 -0.384296 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7602,   3, 1344081626) /* Wielder */
     , (7602, 8000, 3350982710) /* PCAPRecordedObjectIID */
     , (7602, 8008, 1344081626) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7602,    85,      2) 
     , (7602,  1094,      2) 
     , (7602,  2618,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7602, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7602, 0, 83888956, 83888956)
     , (7602, 0, 83893489, 83893489)
     , (7602, 0, 83893491, 83893491)
     , (7602, 0, 83894472, 83894472)
     , (7602, 0, 83894458, 83894458);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7602, 0, 16788873);
