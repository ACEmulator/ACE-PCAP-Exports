DELETE FROM `weenie` WHERE `class_Id` = 4915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4915, 'newbiewandsho', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4915,   1,      32768) /* ItemType - Caster */
     , (4915,   5,        125) /* EncumbranceVal */
     , (4915,   9,   16777216) /* ValidLocations - Held */
     , (4915,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (4915,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (4915,  18,          1) /* UiEffects - Magical */
     , (4915,  19,         10) /* Value */
     , (4915,  65,          1) /* Placement - RightHandCombat */
     , (4915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4915,  94,         16) /* TargetType - Creature */
     , (4915, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4915,   1, False) /* Stuck */
     , (4915,  11, True ) /* IgnoreCollisions */
     , (4915,  13, True ) /* Ethereal */
     , (4915,  14, True ) /* GravityStatus */
     , (4915,  19, True ) /* Attackable */
     , (4915,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4915,  29,       1) /* WeaponDefense */
     , (4915, 144, 1.47282811149036E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4915,   1, 'Sho Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4915,   1,   33555999) /* Setup */
     , (4915,   3,  536870932) /* SoundTable */
     , (4915,   6,   67111919) /* PaletteBase */
     , (4915,   8,  100670147) /* Icon */
     , (4915,  22,  872415275) /* PhysicsEffectTable */
     , (4915, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (4915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4915, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (4915, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4915, 8040, 23855548, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4915, 8000, 2658947713) /* PCAPRecordedObjectIID */
     , (4915, 8008, 1343493292) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4915, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4915, 0, 83889679, 83889679)
     , (4915, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4915, 0, 16783516);
