DELETE FROM `weenie` WHERE `class_Id` = 20910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20910, 'keysingularitygaerlan', 22, '2019-02-10 05:41:14') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20910,   1,      16384) /* ItemType - Key */
     , (20910,   5,         50) /* EncumbranceVal */
     , (20910,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (20910,  19,          0) /* Value */
     , (20910,  33,          1) /* Bonded - Bonded */
     , (20910,  65,        101) /* Placement - Resting */
     , (20910,  91,          1) /* MaxStructure */
     , (20910,  92,          1) /* Structure */
     , (20910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20910,  94,        640) /* TargetType - LockableMagicTarget */
     , (20910, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20910,   1, False) /* Stuck */
     , (20910,  11, True ) /* IgnoreCollisions */
     , (20910,  13, True ) /* Ethereal */
     , (20910,  14, True ) /* GravityStatus */
     , (20910,  19, True ) /* Attackable */
     , (20910,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20910,   1, 'Gaerlan''s Key') /* Name */
     , (20910,  14, 'Use this item on a special singularity chest to unlock it.') /* Use */
     , (20910,  15, 'A blue key coruscating with foreign energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20910,   1,   33557000) /* Setup */
     , (20910,   3,  536870932) /* SoundTable */
     , (20910,   6,   67111346) /* PaletteBase */
     , (20910,   8,  100673199) /* Icon */
     , (20910,  22,  872415275) /* PhysicsEffectTable */
     , (20910, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (20910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20910, 8000, 3704191087) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20910, 67113868, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20910, 9, 16785620);
