DELETE FROM `weenie` WHERE `class_Id` = 9289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9289, 'keydirective', 22, '2019-02-10 05:41:14') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9289,   1,      16384) /* ItemType - Key */
     , (9289,   5,         50) /* EncumbranceVal */
     , (9289,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (9289,  19,          0) /* Value */
     , (9289,  65,        101) /* Placement - Resting */
     , (9289,  91,          1) /* MaxStructure */
     , (9289,  92,          1) /* Structure */
     , (9289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9289,  94,        640) /* TargetType - LockableMagicTarget */
     , (9289, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9289,   1, False) /* Stuck */
     , (9289,  11, True ) /* IgnoreCollisions */
     , (9289,  13, True ) /* Ethereal */
     , (9289,  14, True ) /* GravityStatus */
     , (9289,  19, True ) /* Attackable */
     , (9289,  22, True ) /* Inscribable */
     , (9289,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9289,   1, 'Directive Key') /* Name */
     , (9289,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (9289,  16, 'A key that shines with Virindi energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9289,   1,   33557000) /* Setup */
     , (9289,   3,  536870932) /* SoundTable */
     , (9289,   6,   67111346) /* PaletteBase */
     , (9289,   8,  100671457) /* Icon */
     , (9289,  22,  872415275) /* PhysicsEffectTable */
     , (9289, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (9289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9289, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9289, 8000, 2461498112) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9289, 67113155, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9289, 9, 16785620);
