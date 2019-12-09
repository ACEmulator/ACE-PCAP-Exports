DELETE FROM `weenie` WHERE `class_Id` = 12271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12271, 'fragmentnewsingularity', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12271,   1,       2048) /* ItemType - Gem */
     , (12271,   5,       2000) /* EncumbranceVal */
     , (12271,  11,          1) /* MaxStackSize */
     , (12271,  12,          1) /* StackSize */
     , (12271,  13,       2000) /* StackUnitEncumbrance */
     , (12271,  15,          0) /* StackUnitValue */
     , (12271,  16,          1) /* ItemUseable - No */
     , (12271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12271, 151,          9) /* HookType - Floor, Yard */
     , (12271, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12271,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12271,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12271,   1, 'Fragment of the New Singularity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12271,   1,   33557381) /* Setup */
     , (12271,   3,  536870932) /* SoundTable */
     , (12271,   8,  100672199) /* Icon */
     , (12271,  22,  872415275) /* PhysicsEffectTable */
     , (12271, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (12271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12271, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12271, 8000, 2154205038) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12271, 0, 83893820, 83893819);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12271, 0, 16787401);
