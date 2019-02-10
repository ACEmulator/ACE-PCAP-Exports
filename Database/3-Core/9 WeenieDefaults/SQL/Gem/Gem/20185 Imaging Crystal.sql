DELETE FROM `weenie` WHERE `class_Id` = 20185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20185, 'imagingcrystalblank', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20185,   1,       2048) /* ItemType - Gem */
     , (20185,   5,        200) /* EncumbranceVal */
     , (20185,  11,          1) /* MaxStackSize */
     , (20185,  12,          1) /* StackSize */
     , (20185,  13,        200) /* StackUnitEncumbrance */
     , (20185,  15,          0) /* StackUnitValue */
     , (20185,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (20185,  19,          0) /* Value */
     , (20185,  33,          1) /* Bonded - Bonded */
     , (20185,  65,        101) /* Placement - Resting */
     , (20185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20185,  94,        128) /* TargetType - Misc */
     , (20185, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20185,   1, False) /* Stuck */
     , (20185,  11, True ) /* IgnoreCollisions */
     , (20185,  13, True ) /* Ethereal */
     , (20185,  14, True ) /* GravityStatus */
     , (20185,  19, True ) /* Attackable */
     , (20185,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20185,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20185,   1, 'Imaging Crystal') /* Name */
     , (20185,  14, 'This item is used to obtain a construction diagram of an object or device.') /* Use */
     , (20185,  15, 'A blank Imaging Crystal') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20185,   1,   33555194) /* Setup */
     , (20185,   3,  536870932) /* SoundTable */
     , (20185,   6,   67111092) /* PaletteBase */
     , (20185,   8,  100673070) /* Icon */
     , (20185,  22,  872415275) /* PhysicsEffectTable */
     , (20185, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (20185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20185, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20185, 8000, 2911369555) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20185, 67112926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20185, 0, 83889682, 83890391)
     , (20185, 0, 83889681, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20185, 0, 16779994);
