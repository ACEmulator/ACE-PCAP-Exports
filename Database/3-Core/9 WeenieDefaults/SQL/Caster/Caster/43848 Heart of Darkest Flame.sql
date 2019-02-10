DELETE FROM `weenie` WHERE `class_Id` = 43848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43848, 'ace43848-heartofdarkestflame', 35, '2019-02-10 05:41:14') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43848,   1,      32768) /* ItemType - Caster */
     , (43848,   5,        100) /* EncumbranceVal */
     , (43848,   9,   16777216) /* ValidLocations - Held */
     , (43848,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (43848,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (43848,  19,      50000) /* Value */
     , (43848,  65,          1) /* Placement - RightHandCombat */
     , (43848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43848,  94,         16) /* TargetType - Creature */
     , (43848, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43848,   1, False) /* Stuck */
     , (43848,  11, True ) /* IgnoreCollisions */
     , (43848,  13, True ) /* Ethereal */
     , (43848,  14, True ) /* GravityStatus */
     , (43848,  19, True ) /* Attackable */
     , (43848,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43848,   1, 'Heart of Darkest Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43848,   1,   33561171) /* Setup */
     , (43848,   3,  536870932) /* SoundTable */
     , (43848,   6,   67111919) /* PaletteBase */
     , (43848,   8,  100691783) /* Icon */
     , (43848,  22,  872415275) /* PhysicsEffectTable */
     , (43848,  28,       5355) /* Spell - NetherBolt7 */
     , (43848,  52,  100686604) /* IconUnderlay */
     , (43848, 8001,  275480600) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (43848, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43848, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43848, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (43848, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43848, 8040, 2847146009, 93.60461, 7.61775, 93.92901, 0.05414372, 0.05414372, -0.7050308, -0.7050308) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [93.604610 7.617750 93.929010] 0.054144 0.054144 -0.705031 -0.705031 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43848, 8000, 3535844185) /* PCAPRecordedObjectIID */
     , (43848, 8008, 1344050325) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43848, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43848, 0, 83898425, 83898425);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43848, 0, 16795251);
