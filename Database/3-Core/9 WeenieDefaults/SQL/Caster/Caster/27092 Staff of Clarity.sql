DELETE FROM `weenie` WHERE `class_Id` = 27092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27092, 'staffclaritynew', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27092,   1,      32768) /* ItemType - Caster */
     , (27092,   5,        200) /* EncumbranceVal */
     , (27092,   9,   16777216) /* ValidLocations - Held */
     , (27092,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (27092,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (27092,  18,          1) /* UiEffects - Magical */
     , (27092,  19,       2000) /* Value */
     , (27092,  65,          1) /* Placement - RightHandCombat */
     , (27092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27092,  94,         16) /* TargetType - Creature */
     , (27092, 106,        200) /* ItemSpellcraft */
     , (27092, 107,        574) /* ItemCurMana */
     , (27092, 108,        700) /* ItemMaxMana */
     , (27092, 109,        100) /* ItemDifficulty */
     , (27092, 151,          2) /* HookType - Wall */
     , (27092, 158,          7) /* WieldRequirements - Level */
     , (27092, 159,          1) /* WieldSkillType - Axe */
     , (27092, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27092,   1, False) /* Stuck */
     , (27092,  11, True ) /* IgnoreCollisions */
     , (27092,  13, True ) /* Ethereal */
     , (27092,  14, True ) /* GravityStatus */
     , (27092,  19, True ) /* Attackable */
     , (27092,  22, True ) /* Inscribable */
     , (27092,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27092,   5,  -0.033) /* ManaRate */
     , (27092,  29,    1.07) /* WeaponDefense */
     , (27092, 144,    0.06) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27092,   1, 'Staff of Clarity') /* Name */
     , (27092,  15, 'When you must strike, do not leave room for a return blow.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27092,   1,   33557010) /* Setup */
     , (27092,   6,   67111919) /* PaletteBase */
     , (27092,   8,  100671492) /* Icon */
     , (27092,  22,  872415275) /* PhysicsEffectTable */
     , (27092, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (27092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27092, 8005,     167969) /* PCAPRecordedPhysicsDesc - CSetup, Parent, PeTable, Position, AnimationFrame */
     , (27092, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27092, 8040, 459075, 69.975, -60, -0.071, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [69.975000 -60.000000 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27092, 8000, 3690865129) /* PCAPRecordedObjectIID */
     , (27092, 8008, 1343455386) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27092,   211,      2) 
     , (27092,   640,      2) 
     , (27092,   664,      2) 
     , (27092,  2387,      2) 
     , (27092,  2392,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27092, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27092, 0, 83893255, 83893255)
     , (27092, 0, 83893256, 83893256)
     , (27092, 0, 83893254, 83893254);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27092, 0, 16785711);
