DELETE FROM `weenie` WHERE `class_Id` = 5541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5541, 'wandgharundim', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5541,   1,      32768) /* ItemType - Caster */
     , (5541,   5,        125) /* EncumbranceVal */
     , (5541,   9,   16777216) /* ValidLocations - Held */
     , (5541,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (5541,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5541,  18,          1) /* UiEffects - Magical */
     , (5541,  19,        100) /* Value */
     , (5541,  65,          1) /* Placement - RightHandCombat */
     , (5541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5541,  94,         16) /* TargetType - Creature */
     , (5541, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5541,   1, False) /* Stuck */
     , (5541,  11, True ) /* IgnoreCollisions */
     , (5541,  13, True ) /* Ethereal */
     , (5541,  14, True ) /* GravityStatus */
     , (5541,  19, True ) /* Attackable */
     , (5541,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5541,  29,       1) /* WeaponDefense */
     , (5541, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5541,   1, 'Wand') /* Name */
     , (5541,   7, 'The Truth is Out There
') /* Inscription */
     , (5541,   8, 'Dougie') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5541,   1,   33556000) /* Setup */
     , (5541,   3,  536870932) /* SoundTable */
     , (5541,   6,   67111919) /* PaletteBase */
     , (5541,   8,  100670138) /* Icon */
     , (5541,  22,  872415275) /* PhysicsEffectTable */
     , (5541, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (5541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5541, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (5541, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5541, 8040, 3911319565, 39.30571, 99.96449, -0.071, 0.1513526, 0.1513526, 0.6907187, 0.6907187) /* PCAPRecordedLocation */
/* @teleloc 0xE922000D [39.305710 99.964490 -0.071000] 0.151353 0.151353 0.690719 0.690719 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5541,   3, 3685103210) /* Wielder */
     , (5541, 8000, 3685106063) /* PCAPRecordedObjectIID */
     , (5541, 8008, 3685103210) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5541, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5541, 0, 83889679, 83889679)
     , (5541, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5541, 0, 16783514);
