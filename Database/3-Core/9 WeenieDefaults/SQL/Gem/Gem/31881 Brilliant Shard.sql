DELETE FROM `weenie` WHERE `class_Id` = 31881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31881, 'ace31881-brilliantshard', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31881,   1,       2048) /* ItemType - Gem */
     , (31881,   5,          5) /* EncumbranceVal */
     , (31881,  11,          1) /* MaxStackSize */
     , (31881,  12,          1) /* StackSize */
     , (31881,  16,          1) /* ItemUseable - No */
     , (31881,  18,          1) /* UiEffects - Magical */
     , (31881,  65,        101) /* Placement - Resting */
     , (31881,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (31881,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31881,   1, False) /* Stuck */
     , (31881,  11, True ) /* IgnoreCollisions */
     , (31881,  13, True ) /* Ethereal */
     , (31881,  14, True ) /* GravityStatus */
     , (31881,  15, True ) /* LightsStatus */
     , (31881,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31881,   1, 'Brilliant Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31881,   1,   33556769) /* Setup */
     , (31881,   3,  536870932) /* SoundTable */
     , (31881,   6,   67111919) /* PaletteBase */
     , (31881,   8,  100670634) /* Icon */
     , (31881,  22,  872415275) /* PhysicsEffectTable */
     , (31881, 8001,    2633872) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, TargetType, Burden */
     , (31881, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31881, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31881, 8040, 3867191, 420, -209.3375, -30.001, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x003B0237 [420.000000 -209.337500 -30.001000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31881, 8000, 2885643928) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31881, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31881, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31881, 0, 16779181);
