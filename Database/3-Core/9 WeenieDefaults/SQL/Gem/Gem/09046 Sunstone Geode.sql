DELETE FROM `weenie` WHERE `class_Id` = 9046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9046, 'geodesunstone', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9046,   1,       2048) /* ItemType - Gem */
     , (9046,   5,         40) /* EncumbranceVal */
     , (9046,  11,          1) /* MaxStackSize */
     , (9046,  12,          1) /* StackSize */
     , (9046,  13,         40) /* StackUnitEncumbrance */
     , (9046,  15,          8) /* StackUnitValue */
     , (9046,  16,          1) /* ItemUseable - No */
     , (9046,  19,          8) /* Value */
     , (9046,  33,          1) /* Bonded - Bonded */
     , (9046,  65,        101) /* Placement - Resting */
     , (9046,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9046, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9046,   1, False) /* Stuck */
     , (9046,  11, True ) /* IgnoreCollisions */
     , (9046,  13, True ) /* Ethereal */
     , (9046,  14, True ) /* GravityStatus */
     , (9046,  15, True ) /* LightsStatus */
     , (9046,  19, True ) /* Attackable */
     , (9046,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9046,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9046,   1, 'Sunstone Geode') /* Name */
     , (9046,  16, 'A luminous geode, taken from a Nephol Golem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9046,   1,   33556947) /* Setup */
     , (9046,   3,  536870932) /* SoundTable */
     , (9046,   6,   67111928) /* PaletteBase */
     , (9046,   8,  100671336) /* Icon */
     , (9046,  22,  872415275) /* PhysicsEffectTable */
     , (9046, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (9046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9046, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9046, 8000, 2880307103) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9046, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9046, 0, 83888861, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9046, 0, 16778862);
