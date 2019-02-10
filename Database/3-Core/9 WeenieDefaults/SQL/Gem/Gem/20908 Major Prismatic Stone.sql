DELETE FROM `weenie` WHERE `class_Id` = 20908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20908, 'stoneprismaticmajor', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20908,   1,       2048) /* ItemType - Gem */
     , (20908,   5,          5) /* EncumbranceVal */
     , (20908,  11,          1) /* MaxStackSize */
     , (20908,  12,          1) /* StackSize */
     , (20908,  13,          5) /* StackUnitEncumbrance */
     , (20908,  15,          0) /* StackUnitValue */
     , (20908,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20908,  19,          0) /* Value */
     , (20908,  33,          1) /* Bonded - Bonded */
     , (20908,  65,        101) /* Placement - Resting */
     , (20908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20908,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (20908, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20908,   1, False) /* Stuck */
     , (20908,  11, True ) /* IgnoreCollisions */
     , (20908,  13, True ) /* Ethereal */
     , (20908,  14, True ) /* GravityStatus */
     , (20908,  19, True ) /* Attackable */
     , (20908,  22, True ) /* Inscribable */
     , (20908,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20908,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20908,   1, 'Major Prismatic Stone') /* Name */
     , (20908,  14, 'This stone can modify the abilities of an Isparian Weapon. ') /* Use */
     , (20908,  16, 'A shimmering stone that houses the power of all elements within. The stone shimmers at the edges. It looks as though it may be fitted into an Isparian Weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20908,   1,   33556407) /* Setup */
     , (20908,   3,  536870932) /* SoundTable */
     , (20908,   8,  100673211) /* Icon */
     , (20908,  22,  872415275) /* PhysicsEffectTable */
     , (20908, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (20908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20908, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20908, 8000, 2274298677) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20908, 0, 83889688, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20908, 0, 16783974);
