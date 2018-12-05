DELETE FROM `weenie` WHERE `class_Id` = 51456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51456, 'ace51456-olthoisword', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51456,   1,       2048) /* ItemType - Gem */
     , (51456,   5,        919) /* EncumbranceVal */
     , (51456,  11,          1) /* MaxStackSize */
     , (51456,  12,          1) /* StackSize */
     , (51456,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51456,  19,        653) /* Value */
     , (51456,  65,        101) /* Placement - Resting */
     , (51456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51456,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51456, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51456,   1, False) /* Stuck */
     , (51456,  11, True ) /* IgnoreCollisions */
     , (51456,  13, True ) /* Ethereal */
     , (51456,  14, True ) /* GravityStatus */
     , (51456,  19, True ) /* Attackable */
     , (51456,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51456,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51456,   1, 'Olthoi Sword') /* Name */
     , (51456,  16, NULL) /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51456,   1,   33556589) /* Setup */
     , (51456,   3,  536870932) /* SoundTable */
     , (51456,   6,   67109311) /* PaletteBase */
     , (51456,   8,  100670666) /* Icon */
     , (51456,  22,  872415275) /* PhysicsEffectTable */
     , (51456,  50,  100667895) /* IconOverlay */
     , (51456, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (51456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51456, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51456,   2, 1343032295) /* Container */
     , (51456, 8000, 2906380979) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51456, 67111335, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51456, 0, 83886174, 83886174)
     , (51456, 0, 83886421, 83886421);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51456, 0, 16784513);
