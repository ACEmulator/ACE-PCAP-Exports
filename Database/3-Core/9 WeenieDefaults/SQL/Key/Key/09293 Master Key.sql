DELETE FROM `weenie` WHERE `class_Id` = 9293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9293, 'keymaster', 22, '2019-02-10 05:41:14') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9293,   1,      16384) /* ItemType - Key */
     , (9293,   5,         50) /* EncumbranceVal */
     , (9293,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (9293,  19,          0) /* Value */
     , (9293,  65,        101) /* Placement - Resting */
     , (9293,  91,          1) /* MaxStructure */
     , (9293,  92,          1) /* Structure */
     , (9293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9293,  94,        640) /* TargetType - LockableMagicTarget */
     , (9293, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9293,   1, False) /* Stuck */
     , (9293,  11, True ) /* IgnoreCollisions */
     , (9293,  13, True ) /* Ethereal */
     , (9293,  14, True ) /* GravityStatus */
     , (9293,  19, True ) /* Attackable */
     , (9293,  22, True ) /* Inscribable */
     , (9293,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9293,   1, 'Master Key') /* Name */
     , (9293,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (9293,  16, 'A key that shines with Virindi energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9293,   1,   33557000) /* Setup */
     , (9293,   3,  536870932) /* SoundTable */
     , (9293,   6,   67111346) /* PaletteBase */
     , (9293,   8,  100671461) /* Icon */
     , (9293,  22,  872415275) /* PhysicsEffectTable */
     , (9293, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (9293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9293, 8000, 2460889439) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9293, 67113157, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9293, 9, 16785620);
