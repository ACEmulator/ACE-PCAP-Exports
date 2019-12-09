DELETE FROM `weenie` WHERE `class_Id` = 51487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51487, 'ace51487-tomeofflame', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51487,   1,       2048) /* ItemType - Gem */
     , (51487,   5,        919) /* EncumbranceVal */
     , (51487,  11,          1) /* MaxStackSize */
     , (51487,  12,          1) /* StackSize */
     , (51487,  13,        919) /* StackUnitEncumbrance */
     , (51487,  15,        653) /* StackUnitValue */
     , (51487,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51487,  19,        653) /* Value */
     , (51487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51487,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51487, 151,          2) /* HookType - Wall */
     , (51487, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51487,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51487,   1, 'Tome of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51487,   1,   33560706) /* Setup */
     , (51487,   3,  536870932) /* SoundTable */
     , (51487,   6,   67115357) /* PaletteBase */
     , (51487,   8,  100690368) /* Icon */
     , (51487,  22,  872415275) /* PhysicsEffectTable */
     , (51487,  50,  100667895) /* IconOverlay */
     , (51487, 8001, 1344811032) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, TargetType, Burden, HookType, IconOverlay */
     , (51487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51487, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51487, 8040, 23855554, 55.99919, -32.80947, 0.1, -0.9897066, 0, 0, -0.1431114) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.999190 -32.809470 0.100000] -0.989707 0.000000 0.000000 -0.143111 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51487, 8000, 3412034529) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51487, 67115357, 0, 56)
     , (51487, 67115361, 56, 200);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51487, 0, 83897996, 83897996)
     , (51487, 0, 83897993, 83897993)
     , (51487, 0, 83897994, 83897994)
     , (51487, 0, 83897995, 83897995);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51487, 0, 16794234);
