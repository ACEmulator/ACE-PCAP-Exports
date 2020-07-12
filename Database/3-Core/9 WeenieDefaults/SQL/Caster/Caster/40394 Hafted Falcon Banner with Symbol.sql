DELETE FROM `weenie` WHERE `class_Id` = 40394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40394, 'ace40394-haftedfalconbannerwithsymbol', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40394,   1,      32768) /* ItemType - Caster */
     , (40394,   5,         50) /* EncumbranceVal */
     , (40394,   9,   16777216) /* ValidLocations - Held */
     , (40394,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (40394,  16,          1) /* ItemUseable - No */
     , (40394,  18,          1) /* UiEffects - Magical */
     , (40394,  19,      20000) /* Value */
     , (40394,  33,          1) /* Bonded - Bonded */
     , (40394,  45,          2) /* DamageType - Pierce */
     , (40394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40394,  94,         16) /* TargetType - Creature */
     , (40394, 106,        250) /* ItemSpellcraft */
     , (40394, 107,        814) /* ItemCurMana */
     , (40394, 108,       1000) /* ItemMaxMana */
     , (40394, 109,          0) /* ItemDifficulty */
     , (40394, 114,          0) /* Attuned - Normal */
     , (40394, 158,          2) /* WieldRequirements - RawSkill */
     , (40394, 159,         16) /* WieldSkillType - ManaConversion */
     , (40394, 160,        270) /* WieldDifficulty */
     , (40394, 263,          2) /* ResistanceModifierType */
     , (40394, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40394,  22, True ) /* Inscribable */
     , (40394,  69, False) /* IsSellable */
     , (40394,  85, True ) /* AppraisalHasAllowedWielder */
     , (40394,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40394,   5,  -0.033) /* ManaRate */
     , (40394,  29,    1.29) /* WeaponDefense */
     , (40394, 136,       1) /* CriticalMultiplier */
     , (40394, 144,   0.255) /* ManaConversionMod */
     , (40394, 150,   1.025) /* WeaponMagicDefense */
     , (40394, 152,    1.17) /* ElementalDamageMod */
     , (40394, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40394,   1, 'Hafted Falcon Banner with Symbol') /* Name */
     , (40394,   7, 'Falcon PUNCH!') /* Inscription */
     , (40394,   8, 'Nihoawa') /* ScribeName */
     , (40394,  25, 'Nihoawa') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40394,   1,   33557258) /* Setup */
     , (40394,   3,  536870932) /* SoundTable */
     , (40394,   8,  100671912) /* Icon */
     , (40394,  22,  872415275) /* PhysicsEffectTable */
     , (40394, 8001,    2850968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden */
     , (40394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40394, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (40394, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40394, 8040, 4135714867, 145.6859, 49.87566, 57.9295, -0.3306036, -0.3306036, -0.625061, -0.625061) /* PCAPRecordedLocation */
/* @teleloc 0xF6820033 [145.685900 49.875660 57.929500] -0.330604 -0.330604 -0.625061 -0.625061 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40394, 8000, 3658802716) /* PCAPRecordedObjectIID */
     , (40394, 8008, 1343488604) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40394,  2440,      2)  /* StoneCliffsGreater */
     , (40394,  2443,      2)  /* StrengthofEarthGreater */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40394, 0, 83893725, 83893725)
     , (40394, 0, 83893717, 83893717);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40394, 0, 16787138);
