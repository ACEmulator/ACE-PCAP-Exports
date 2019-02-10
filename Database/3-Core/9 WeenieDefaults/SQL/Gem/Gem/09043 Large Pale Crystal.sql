DELETE FROM `weenie` WHERE `class_Id` = 9043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9043, 'gemthaucoat', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9043,   1,       2048) /* ItemType - Gem */
     , (9043,   5,        300) /* EncumbranceVal */
     , (9043,  11,          1) /* MaxStackSize */
     , (9043,  12,          1) /* StackSize */
     , (9043,  13,        300) /* StackUnitEncumbrance */
     , (9043,  15,         35) /* StackUnitValue */
     , (9043,  16,          1) /* ItemUseable - No */
     , (9043,  19,         35) /* Value */
     , (9043,  33,          1) /* Bonded - Bonded */
     , (9043,  65,        101) /* Placement - Resting */
     , (9043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9043, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9043,   1, False) /* Stuck */
     , (9043,  11, True ) /* IgnoreCollisions */
     , (9043,  13, True ) /* Ethereal */
     , (9043,  14, True ) /* GravityStatus */
     , (9043,  19, True ) /* Attackable */
     , (9043,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9043,  39,     1.5) /* DefaultScale */
     , (9043,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9043,   1, 'Large Pale Crystal') /* Name */
     , (9043,  16, 'A large pale crystal, taken from a Nephol Golem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9043,   1,   33554809) /* Setup */
     , (9043,   3,  536870932) /* SoundTable */
     , (9043,   6,   67111919) /* PaletteBase */
     , (9043,   8,  100671333) /* Icon */
     , (9043,  22,  872415275) /* PhysicsEffectTable */
     , (9043, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (9043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9043, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9043, 8000, 2912622111) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9043, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9043, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9043, 0, 16779181);
