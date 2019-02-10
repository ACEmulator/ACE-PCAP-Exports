DELETE FROM `weenie` WHERE `class_Id` = 5936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5936, 'staffbrokenimpious', 35, '2019-02-10 05:41:14') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5936,   1,      32768) /* ItemType - Caster */
     , (5936,   5,        125) /* EncumbranceVal */
     , (5936,  16,          1) /* ItemUseable - No */
     , (5936,  19,          1) /* Value */
     , (5936,  33,          1) /* Bonded - Bonded */
     , (5936,  65,        101) /* Placement - Resting */
     , (5936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5936, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5936,   1, False) /* Stuck */
     , (5936,  11, True ) /* IgnoreCollisions */
     , (5936,  13, True ) /* Ethereal */
     , (5936,  14, True ) /* GravityStatus */
     , (5936,  19, True ) /* Attackable */
     , (5936,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5936,   1, 'Broken Staff') /* Name */
     , (5936,  16, 'This staff is crafted from a strange alloy. The staff is clearly broken. There are several areas where the alloy has been exposed to corrosives.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5936,   1,   33555022) /* Setup */
     , (5936,   3,  536870932) /* SoundTable */
     , (5936,   6,   67111919) /* PaletteBase */
     , (5936,   8,  100669095) /* Icon */
     , (5936,  22,  872415275) /* PhysicsEffectTable */
     , (5936, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (5936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5936, 8000, 2156532491) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5936, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5936, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5936, 0, 16780142);
