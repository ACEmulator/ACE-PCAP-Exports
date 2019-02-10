DELETE FROM `weenie` WHERE `class_Id` = 12258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12258, 'sliverpyreal', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12258,   1,        128) /* ItemType - Misc */
     , (12258,   5,       1000) /* EncumbranceVal */
     , (12258,  16,          1) /* ItemUseable - No */
     , (12258,  19,          0) /* Value */
     , (12258,  65,        101) /* Placement - Resting */
     , (12258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12258,   1, False) /* Stuck */
     , (12258,  11, True ) /* IgnoreCollisions */
     , (12258,  13, True ) /* Ethereal */
     , (12258,  14, True ) /* GravityStatus */
     , (12258,  19, True ) /* Attackable */
     , (12258,  22, True ) /* Inscribable */
     , (12258,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12258,   1, 'Sliver of Singular Pyreal') /* Name */
     , (12258,  14, 'Combine with a sliver of Singular Chorizite.') /* Use */
     , (12258,  16, 'A sliver of incredibly dense Singular Pyreal, imbued with Virindi magical energies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12258,   1,   33557380) /* Setup */
     , (12258,   3,  536870932) /* SoundTable */
     , (12258,   8,  100672202) /* Icon */
     , (12258,  22,  872415275) /* PhysicsEffectTable */
     , (12258, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (12258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12258, 8000, 2596951322) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12258, 0, 83893819, 83893820);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12258, 0, 16787401);
