DELETE FROM `weenie` WHERE `class_Id` = 8667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8667, 'wisphearthigh', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8667,   1,       2048) /* ItemType - Gem */
     , (8667,   5,         50) /* EncumbranceVal */
     , (8667,  11,          1) /* MaxStackSize */
     , (8667,  12,          1) /* StackSize */
     , (8667,  13,         50) /* StackUnitEncumbrance */
     , (8667,  15,          0) /* StackUnitValue */
     , (8667,  16,          1) /* ItemUseable - No */
     , (8667,  19,          0) /* Value */
     , (8667,  65,        101) /* Placement - Resting */
     , (8667,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8667,   1, False) /* Stuck */
     , (8667,  11, True ) /* IgnoreCollisions */
     , (8667,  13, True ) /* Ethereal */
     , (8667,  14, True ) /* GravityStatus */
     , (8667,  15, True ) /* LightsStatus */
     , (8667,  19, True ) /* Attackable */
     , (8667,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8667,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8667,   1, 'Glowing Wisp Heart') /* Name */
     , (8667,  16, 'A glowing wisp heart that radiates an aura of power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8667,   1,   33556930) /* Setup */
     , (8667,   3,  536870932) /* SoundTable */
     , (8667,   6,   67111919) /* PaletteBase */
     , (8667,   8,  100671242) /* Icon */
     , (8667,  22,  872415275) /* PhysicsEffectTable */
     , (8667, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (8667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8667, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8667, 8000, 2982947183) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8667, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8667, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8667, 0, 16779181);
