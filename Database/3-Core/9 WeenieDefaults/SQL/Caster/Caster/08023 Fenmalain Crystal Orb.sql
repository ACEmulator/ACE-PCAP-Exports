DELETE FROM `weenie` WHERE `class_Id` = 8023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8023, 'orbcrystalfen', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8023,   1,      32768) /* ItemType - Caster */
     , (8023,   5,         50) /* EncumbranceVal */
     , (8023,   9,   16777216) /* ValidLocations - Held */
     , (8023,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (8023,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (8023,  18,          1) /* UiEffects - Magical */
     , (8023,  19,       1000) /* Value */
     , (8023,  65,          1) /* Placement - RightHandCombat */
     , (8023,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8023,  94,         16) /* TargetType - Creature */
     , (8023, 106,        250) /* ItemSpellcraft */
     , (8023, 107,        282) /* ItemCurMana */
     , (8023, 108,       2000) /* ItemMaxMana */
     , (8023, 109,        120) /* ItemDifficulty */
     , (8023, 114,          1) /* Attuned - Attuned */
     , (8023, 115,        150) /* ItemSkillLevelLimit */
     , (8023, 151,          2) /* HookType - Wall */
     , (8023, 176,         32) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8023,   1, False) /* Stuck */
     , (8023,  11, True ) /* IgnoreCollisions */
     , (8023,  13, True ) /* Ethereal */
     , (8023,  14, True ) /* GravityStatus */
     , (8023,  15, True ) /* LightsStatus */
     , (8023,  19, True ) /* Attackable */
     , (8023,  22, True ) /* Inscribable */
     , (8023,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8023,   5,   -0.05) /* ManaRate */
     , (8023,  29,       1) /* WeaponDefense */
     , (8023,  76,     0.5) /* Translucency */
     , (8023, 144, 1.44120338056268E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8023,   1, 'Fenmalain Crystal Orb') /* Name */
     , (8023,  16, 'An orb imbued with the power of the Fenmalain Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8023,   1,   33556767) /* Setup */
     , (8023,   3,  536870932) /* SoundTable */
     , (8023,   6,   67111928) /* PaletteBase */
     , (8023,   8,  100670984) /* Icon */
     , (8023,  22,  872415275) /* PhysicsEffectTable */
     , (8023, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (8023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8023, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (8023, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8023, 8040, 19202318, 29.6261, -26.55624, -0.071, 0.427867, 0.427867, -0.5629652, -0.5629652) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [29.626100 -26.556240 -0.071000] 0.427867 0.427867 -0.562965 -0.562965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8023, 8000, 2217626955) /* PCAPRecordedObjectIID */
     , (8023, 8008, 1342610830) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8023,   558,      2) 
     , (8023,   583,      2) 
     , (8023,  2011,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8023, 67112924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8023, 0, 83888861, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8023, 0, 16778862);
