DELETE FROM `weenie` WHERE `class_Id` = 12711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12711, 'oilacademy', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12711,   1,        128) /* ItemType - Misc */
     , (12711,   5,          5) /* EncumbranceVal */
     , (12711,  11,          1) /* MaxStackSize */
     , (12711,  12,          1) /* StackSize */
     , (12711,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (12711,  19,          0) /* Value */
     , (12711,  33,          1) /* Bonded - Bonded */
     , (12711,  65,        101) /* Placement - Resting */
     , (12711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12711,  94,      33025) /* TargetType - WeaponOrCaster */
     , (12711, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12711,   1, False) /* Stuck */
     , (12711,   2, True ) /* Open */
     , (12711,  11, True ) /* IgnoreCollisions */
     , (12711,  13, True ) /* Ethereal */
     , (12711,  14, True ) /* GravityStatus */
     , (12711,  19, True ) /* Attackable */
     , (12711,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12711,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12711,   1, 'Oil of Rendering') /* Name */
     , (12711,  14, 'Use this oil on a Training Weapon to create an Academy Weapon.') /* Use */
     , (12711,  15, 'A small green bottle filled with a dark viscous substance. This oil was specially prepared for the Training Academy to enhance the quality of their weapons.') /* ShortDesc */
     , (12711,  16, 'Killed by Mag-one.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12711,   1,   33555967) /* Setup */
     , (12711,   3,  536870932) /* SoundTable */
     , (12711,   6,   67111919) /* PaletteBase */
     , (12711,   8,  100672369) /* Icon */
     , (12711,  22,  872415275) /* PhysicsEffectTable */
     , (12711, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (12711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12711, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12711,   2, 1343225874) /* Container */
     , (12711, 8000, 3658160286) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12711, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12711, 0, 83890051, 83890051)
     , (12711, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12711, 0, 16783327);
