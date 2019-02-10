DELETE FROM `weenie` WHERE `class_Id` = 27319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27319, 'healthtincture', 18, '2019-02-10 07:19:52') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27319,   1,        128) /* ItemType - Misc */
     , (27319,   5,         50) /* EncumbranceVal */
     , (27319,  11,        100) /* MaxStackSize */
     , (27319,  12,          1) /* StackSize */
     , (27319,  13,         50) /* StackUnitEncumbrance */
     , (27319,  15,        500) /* StackUnitValue */
     , (27319,  16,          8) /* ItemUseable - Contained */
     , (27319,  19,        500) /* Value */
     , (27319,  65,        101) /* Placement - Resting */
     , (27319,  89,          2) /* BoosterEnum - Health */
     , (27319,  90,         50) /* BoostValue */
     , (27319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27319, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27319,   1, False) /* Stuck */
     , (27319,  11, True ) /* IgnoreCollisions */
     , (27319,  13, True ) /* Ethereal */
     , (27319,  14, True ) /* GravityStatus */
     , (27319,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27319,   1, 'Health Tincture') /* Name */
     , (27319,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27319,   1,   33554603) /* Setup */
     , (27319,   3,  536870932) /* SoundTable */
     , (27319,   6,   67111919) /* PaletteBase */
     , (27319,   8,  100676311) /* Icon */
     , (27319,  22,  872415275) /* PhysicsEffectTable */
     , (27319, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (27319, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (27319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27319, 8000, 3687086590) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27319, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27319, 0, 83889126, 83889126)
     , (27319, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27319, 0, 16778735);
