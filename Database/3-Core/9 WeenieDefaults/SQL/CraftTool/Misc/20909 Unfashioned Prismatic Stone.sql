DELETE FROM `weenie` WHERE `class_Id` = 20909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20909, 'stoneprismaticuncrafted', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20909,   1,        128) /* ItemType - Misc */
     , (20909,   5,          5) /* EncumbranceVal */
     , (20909,  11,          1) /* MaxStackSize */
     , (20909,  12,          1) /* StackSize */
     , (20909,  13,          5) /* StackUnitEncumbrance */
     , (20909,  15,          0) /* StackUnitValue */
     , (20909,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20909,  19,          0) /* Value */
     , (20909,  33,          1) /* Bonded - Bonded */
     , (20909,  65,        101) /* Placement - Resting */
     , (20909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20909,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (20909, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20909,   1, False) /* Stuck */
     , (20909,  11, True ) /* IgnoreCollisions */
     , (20909,  13, True ) /* Ethereal */
     , (20909,  14, True ) /* GravityStatus */
     , (20909,  19, True ) /* Attackable */
     , (20909,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20909,   1, 'Unfashioned Prismatic Stone') /* Name */
     , (20909,  14, 'This stone can be modified by scraping the extraneous shards from its surface. Perhaps an intricate carving tool can do the trick. ') /* Use */
     , (20909,  16, 'A shimmering stone that houses the power of all elements within. The stone is rough shod, and covered in jutting crystal shards.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20909,   1,   33556407) /* Setup */
     , (20909,   3,  536870932) /* SoundTable */
     , (20909,   8,  100673212) /* Icon */
     , (20909,  22,  872415275) /* PhysicsEffectTable */
     , (20909, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (20909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20909, 8000, 2155731228) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20909, 0, 83889688, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20909, 0, 16783974);
