DELETE FROM `weenie` WHERE `class_Id` = 27320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27320, 'healthtonic', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27320,   1,        128) /* ItemType - Misc */
     , (27320,   5,        100) /* EncumbranceVal */
     , (27320,  11,        100) /* MaxStackSize */
     , (27320,  12,          1) /* StackSize */
     , (27320,  13,        100) /* StackUnitEncumbrance */
     , (27320,  15,       2000) /* StackUnitValue */
     , (27320,  16,          8) /* ItemUseable - Contained */
     , (27320,  19,       2000) /* Value */
     , (27320,  89,          2) /* BoosterEnum - Health */
     , (27320,  90,         85) /* BoostValue */
     , (27320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27320, 151,         11) /* HookType - Floor, Wall, Yard */
     , (27320, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27320,   1, 'Health Tonic') /* Name */
     , (27320,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27320,   1,   33554603) /* Setup */
     , (27320,   3,  536870932) /* SoundTable */
     , (27320,   6,   67111919) /* PaletteBase */
     , (27320,   8,  100676313) /* Icon */
     , (27320,  22,  872415275) /* PhysicsEffectTable */
     , (27320, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (27320, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (27320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27320, 8000, 3686693179) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27320, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (27320, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27320, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27320, 0, 83889126, 83889126)
     , (27320, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27320, 0, 16778735);
