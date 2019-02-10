DELETE FROM `weenie` WHERE `class_Id` = 36949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36949, 'ace36949-aerbaxsdefeat', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36949,   1,      32768) /* ItemType - Caster */
     , (36949,   5,         50) /* EncumbranceVal */
     , (36949,   9,   16777216) /* ValidLocations - Held */
     , (36949,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (36949,  16,          1) /* ItemUseable - No */
     , (36949,  18,         64) /* UiEffects - Lightning */
     , (36949,  19,     100000) /* Value */
     , (36949,  33,          1) /* Bonded - Bonded */
     , (36949,  65,          1) /* Placement - RightHandCombat */
     , (36949,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (36949,  94,         16) /* TargetType - Creature */
     , (36949, 114,          1) /* Attuned - Attuned */
     , (36949, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36949,   1, False) /* Stuck */
     , (36949,  11, True ) /* IgnoreCollisions */
     , (36949,  13, True ) /* Ethereal */
     , (36949,  14, True ) /* GravityStatus */
     , (36949,  15, True ) /* LightsStatus */
     , (36949,  19, True ) /* Attackable */
     , (36949,  22, True ) /* Inscribable */
     , (36949,  69, False) /* IsSellable */
     , (36949,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36949,  29,       1) /* WeaponDefense */
     , (36949, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36949,   1, 'Aerbax''s Defeat') /* Name */
     , (36949,  15, 'An orb crafted from a shard of Aerbax''s mask.  A palpable flux of conflicting energies swirls about the orb.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36949,   1,   33560440) /* Setup */
     , (36949,   3,  536870932) /* SoundTable */
     , (36949,   6,   67111919) /* PaletteBase */
     , (36949,   8,  100689793) /* Icon */
     , (36949,  22,  872415275) /* PhysicsEffectTable */
     , (36949, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (36949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36949, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (36949, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36949, 8040, 23855555, 55.02886, -43.33469, -0.07100001, 0.7065508, 0.7065508, -0.02803502, -0.02803502) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [55.028860 -43.334690 -0.071000] 0.706551 0.706551 -0.028035 -0.028035 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36949, 8000, 2148095855) /* PCAPRecordedObjectIID */
     , (36949, 8008, 1343252565) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36949, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36949, 0, 83897733, 83897733);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36949, 0, 16793817);
