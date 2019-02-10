DELETE FROM `weenie` WHERE `class_Id` = 9064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9064, 'orbhieromancer', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9064,   1,      32768) /* ItemType - Caster */
     , (9064,   5,         50) /* EncumbranceVal */
     , (9064,   9,   16777216) /* ValidLocations - Held */
     , (9064,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (9064,  16,          1) /* ItemUseable - No */
     , (9064,  18,          1) /* UiEffects - Magical */
     , (9064,  19,       1000) /* Value */
     , (9064,  65,          1) /* Placement - RightHandCombat */
     , (9064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9064,  94,         16) /* TargetType - Creature */
     , (9064, 106,        225) /* ItemSpellcraft */
     , (9064, 107,        313) /* ItemCurMana */
     , (9064, 108,       1500) /* ItemMaxMana */
     , (9064, 115,        200) /* ItemSkillLevelLimit */
     , (9064, 151,          2) /* HookType - Wall */
     , (9064, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9064,   1, False) /* Stuck */
     , (9064,  11, True ) /* IgnoreCollisions */
     , (9064,  13, True ) /* Ethereal */
     , (9064,  14, True ) /* GravityStatus */
     , (9064,  19, True ) /* Attackable */
     , (9064,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9064,   5,   -0.05) /* ManaRate */
     , (9064,  29,       1) /* WeaponDefense */
     , (9064, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9064,   1, 'Hieromancer''s Orb') /* Name */
     , (9064,  16, 'An orb of the type carried by the Yalaini Order of Hieromancers, as an emblem of their station.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9064,   1,   33556965) /* Setup */
     , (9064,   3,  536870932) /* SoundTable */
     , (9064,   6,   67111919) /* PaletteBase */
     , (9064,   8,  100671367) /* Icon */
     , (9064,  22,  872415275) /* PhysicsEffectTable */
     , (9064, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (9064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9064, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (9064, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9064, 8040, 3583574080, 184.0995, 168.9445, 383.929, -0.06448367, -0.06448367, -0.7041604, -0.7041604) /* PCAPRecordedLocation */
/* @teleloc 0xD5990040 [184.099500 168.944500 383.929000] -0.064484 -0.064484 -0.704160 -0.704160 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9064, 8000, 3687338398) /* PCAPRecordedObjectIID */
     , (9064, 8008, 1343383817) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9064,   634,      2) 
     , (9064,  1426,      2) 
     , (9064,  1450,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9064, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9064, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9064, 0, 16785589);
