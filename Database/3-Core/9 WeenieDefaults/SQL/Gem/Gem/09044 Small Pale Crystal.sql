DELETE FROM `weenie` WHERE `class_Id` = 9044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9044, 'gemthaugirth', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9044,   1,       2048) /* ItemType - Gem */
     , (9044,   5,        100) /* EncumbranceVal */
     , (9044,  11,          1) /* MaxStackSize */
     , (9044,  12,          1) /* StackSize */
     , (9044,  13,        100) /* StackUnitEncumbrance */
     , (9044,  15,         15) /* StackUnitValue */
     , (9044,  16,          1) /* ItemUseable - No */
     , (9044,  19,         15) /* Value */
     , (9044,  33,          1) /* Bonded - Bonded */
     , (9044,  65,        101) /* Placement - Resting */
     , (9044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9044, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9044,   1, False) /* Stuck */
     , (9044,  11, True ) /* IgnoreCollisions */
     , (9044,  13, True ) /* Ethereal */
     , (9044,  14, True ) /* GravityStatus */
     , (9044,  19, True ) /* Attackable */
     , (9044,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9044,  39,     0.5) /* DefaultScale */
     , (9044,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9044,   1, 'Small Pale Crystal') /* Name */
     , (9044,  16, 'A small pale crystal, taken from a Nephol Golem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9044,   1,   33554809) /* Setup */
     , (9044,   3,  536870932) /* SoundTable */
     , (9044,   6,   67111919) /* PaletteBase */
     , (9044,   8,  100671334) /* Icon */
     , (9044,  22,  872415275) /* PhysicsEffectTable */
     , (9044, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (9044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9044, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9044, 8000, 2912637610) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9044, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9044, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9044, 0, 16779181);
