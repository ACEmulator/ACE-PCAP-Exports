DELETE FROM `weenie` WHERE `class_Id` = 12225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12225, 'zombiehead', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12225,   1,        128) /* ItemType - Misc */
     , (12225,   5,        200) /* EncumbranceVal */
     , (12225,  16,          1) /* ItemUseable - No */
     , (12225,  19,          0) /* Value */
     , (12225,  65,        101) /* Placement - Resting */
     , (12225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12225, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12225,   1, False) /* Stuck */
     , (12225,  11, True ) /* IgnoreCollisions */
     , (12225,  13, True ) /* Ethereal */
     , (12225,  14, True ) /* GravityStatus */
     , (12225,  19, True ) /* Attackable */
     , (12225,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12225,   1, 'Zombie Head') /* Name */
     , (12225,  16, 'A stinking, smelling, decapitated zombie head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12225,   1,   33557363) /* Setup */
     , (12225,   3,  536870932) /* SoundTable */
     , (12225,   8,  100672172) /* Icon */
     , (12225,  22,  872415275) /* PhysicsEffectTable */
     , (12225, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (12225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12225, 8000, 2981037229) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12225, 0, 16787385);
