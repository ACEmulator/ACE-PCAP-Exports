DELETE FROM `weenie` WHERE `class_Id` = 10731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10731, 'orbquiddity', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10731,   1,      32768) /* ItemType - Caster */
     , (10731,   5,         50) /* EncumbranceVal */
     , (10731,   9,   16777216) /* ValidLocations - Held */
     , (10731,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (10731,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (10731,  18,          1) /* UiEffects - Magical */
     , (10731,  19,       2000) /* Value */
     , (10731,  65,          1) /* Placement - RightHandCombat */
     , (10731,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (10731,  94,         16) /* TargetType - Creature */
     , (10731, 106,        250) /* ItemSpellcraft */
     , (10731, 107,        291) /* ItemCurMana */
     , (10731, 108,       1000) /* ItemMaxMana */
     , (10731, 109,        200) /* ItemDifficulty */
     , (10731, 114,          1) /* Attuned - Attuned */
     , (10731, 115,        200) /* ItemSkillLevelLimit */
     , (10731, 151,          2) /* HookType - Wall */
     , (10731, 176,         16) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10731,   1, False) /* Stuck */
     , (10731,  11, True ) /* IgnoreCollisions */
     , (10731,  13, True ) /* Ethereal */
     , (10731,  14, True ) /* GravityStatus */
     , (10731,  15, True ) /* LightsStatus */
     , (10731,  19, True ) /* Attackable */
     , (10731,  22, True ) /* Inscribable */
     , (10731,  69, False) /* IsSellable */
     , (10731,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10731,   5,   -0.05) /* ManaRate */
     , (10731,  29,       1) /* WeaponDefense */
     , (10731,  76,     0.5) /* Translucency */
     , (10731, 144, 1.12365290694017E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10731,   1, 'Quiddity Orb') /* Name */
     , (10731,   7, ' Swamp Garden: 22.6S, 45.8E') /* Inscription */
     , (10731,   8, 'Olthoi king''s mage') /* ScribeName */
     , (10731,  16, 'A spellcasting orb pulsing with the mickle energies of the Virindi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10731,   1,   33557050) /* Setup */
     , (10731,   3,  536870932) /* SoundTable */
     , (10731,   6,   67111928) /* PaletteBase */
     , (10731,   8,  100671667) /* Icon */
     , (10731,  22,  872415275) /* PhysicsEffectTable */
     , (10731, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (10731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10731, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (10731, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10731, 8040, 2847146034, 146.7066, 44.32531, 93.92901, -0.1959189, -0.1959189, -0.6794231, -0.6794231) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [146.706600 44.325310 93.929010] -0.195919 -0.195919 -0.679423 -0.679423 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10731, 8000, 2686828551) /* PCAPRecordedObjectIID */
     , (10731, 8008, 1342796906) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10731,   585,      2) 
     , (10731,   610,      2) 
     , (10731,   658,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10731, 67112925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10731, 0, 83888861, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10731, 0, 16778862);
