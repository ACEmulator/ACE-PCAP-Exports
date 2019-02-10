DELETE FROM `weenie` WHERE `class_Id` = 43261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43261, 'ace43261-darkapostateshard', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43261,   1,       2048) /* ItemType - Gem */
     , (43261,   5,          0) /* EncumbranceVal */
     , (43261,  11,          1) /* MaxStackSize */
     , (43261,  12,          1) /* StackSize */
     , (43261,  13,          0) /* StackUnitEncumbrance */
     , (43261,  15,          0) /* StackUnitValue */
     , (43261,  16,          1) /* ItemUseable - No */
     , (43261,  19,          0) /* Value */
     , (43261,  33,          1) /* Bonded - Bonded */
     , (43261,  65,        101) /* Placement - Resting */
     , (43261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43261,  94,         16) /* TargetType - Creature */
     , (43261, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43261,   1, False) /* Stuck */
     , (43261,  11, True ) /* IgnoreCollisions */
     , (43261,  13, True ) /* Ethereal */
     , (43261,  14, True ) /* GravityStatus */
     , (43261,  19, True ) /* Attackable */
     , (43261,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43261,   1, 'Dark Apostate Shard') /* Name */
     , (43261,  14, 'This shard seems strangely inert.  Perhaps the Emissary of Asheron in Cragstone can figure out why.') /* Use */
     , (43261,  16, 'A darkened shard of congealed energy, attuned to one of the Apostate Nexi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43261,   1,   33554809) /* Setup */
     , (43261,   3,  536870932) /* SoundTable */
     , (43261,   6,   67111919) /* PaletteBase */
     , (43261,   8,  100691482) /* Icon */
     , (43261,  22,  872415275) /* PhysicsEffectTable */
     , (43261, 8001,     552976) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType */
     , (43261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43261, 8000, 2629736295) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43261, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43261, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43261, 0, 16779181);
