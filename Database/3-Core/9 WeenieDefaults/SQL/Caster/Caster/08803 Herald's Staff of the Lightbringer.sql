DELETE FROM `weenie` WHERE `class_Id` = 8803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8803, 'staffherald', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8803,   1,      32768) /* ItemType - Caster */
     , (8803,   5,        100) /* EncumbranceVal */
     , (8803,   9,   16777216) /* ValidLocations - Held */
     , (8803,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (8803,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8803,  18,          1) /* UiEffects - Magical */
     , (8803,  19,          0) /* Value */
     , (8803,  33,          1) /* Bonded - Bonded */
     , (8803,  65,          1) /* Placement - RightHandCombat */
     , (8803,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8803,  94,         16) /* TargetType - Creature */
     , (8803, 114,          1) /* Attuned - Attuned */
     , (8803, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8803,   1, False) /* Stuck */
     , (8803,  11, True ) /* IgnoreCollisions */
     , (8803,  13, True ) /* Ethereal */
     , (8803,  14, True ) /* GravityStatus */
     , (8803,  15, True ) /* LightsStatus */
     , (8803,  19, True ) /* Attackable */
     , (8803,  22, True ) /* Inscribable */
     , (8803,  69, False) /* IsSellable */
     , (8803,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8803,  29,       1) /* WeaponDefense */
     , (8803, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8803,   1, 'Herald''s Staff of the Lightbringer') /* Name */
     , (8803,   7, '                   �-�=J�� 7th 2001=�-�
   No you can''t get this staff anymore, It doesn''t cast any spells, and no I won''t buff you.') /* Inscription */
     , (8803,   8, 'Infest') /* ScribeName */
     , (8803,  15, 'A trophy from the banishment of Bael''Zharon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8803,   1,   33556940) /* Setup */
     , (8803,   3,  536870932) /* SoundTable */
     , (8803,   6,   67111919) /* PaletteBase */
     , (8803,   8,  100671279) /* Icon */
     , (8803,  22,  872415275) /* PhysicsEffectTable */
     , (8803, 8001,  271286416) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (8803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8803, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (8803, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8803, 8040, 23855555, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8803, 8000, 2330862314) /* PCAPRecordedObjectIID */
     , (8803, 8008, 1342531542) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8803, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8803, 0, 16785521);
