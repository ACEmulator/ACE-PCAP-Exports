DELETE FROM `weenie` WHERE `class_Id` = 24179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24179, 'stoneheartmajor', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24179,   1,       2048) /* ItemType - Gem */
     , (24179,   5,          5) /* EncumbranceVal */
     , (24179,  11,          1) /* MaxStackSize */
     , (24179,  12,          1) /* StackSize */
     , (24179,  13,          5) /* StackUnitEncumbrance */
     , (24179,  15,          0) /* StackUnitValue */
     , (24179,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24179,  19,          0) /* Value */
     , (24179,  33,          1) /* Bonded - Bonded */
     , (24179,  65,        101) /* Placement - Resting */
     , (24179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24179,  94,        128) /* TargetType - Misc */
     , (24179, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24179,   1, False) /* Stuck */
     , (24179,  11, True ) /* IgnoreCollisions */
     , (24179,  13, True ) /* Ethereal */
     , (24179,  14, True ) /* GravityStatus */
     , (24179,  19, True ) /* Attackable */
     , (24179,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24179,   1, 'Heart of the Innocent') /* Name */
     , (24179,   7, 'coords to dungeon for this quest: 34.0N, 39.0E') /* Inscription */
     , (24179,   8, 'Olthoi king''s mage') /* ScribeName */
     , (24179,  14, 'Place this gem into a Weeping weapon cast to turn it into a Weeping Weapon.') /* Use */
     , (24179,  15, 'This was once the heart of Jaleh al-Thani now it has become a hardened crystal that forever bleeds.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24179,   1,   33556407) /* Setup */
     , (24179,   3,  536870932) /* SoundTable */
     , (24179,   6,   67111919) /* PaletteBase */
     , (24179,   8,  100674286) /* Icon */
     , (24179,  22,  872415275) /* PhysicsEffectTable */
     , (24179, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (24179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24179, 8000, 2274298678) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24179, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24179, 0, 83889688, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24179, 0, 16783974);
