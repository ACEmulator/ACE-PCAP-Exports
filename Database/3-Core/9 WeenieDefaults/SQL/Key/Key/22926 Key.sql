DELETE FROM `weenie` WHERE `class_Id` = 22926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22926, 'keyaerbaxdoor3', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22926,   1,      16384) /* ItemType - Key */
     , (22926,   5,         50) /* EncumbranceVal */
     , (22926,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (22926,  19,        100) /* Value */
     , (22926,  65,        101) /* Placement - Resting */
     , (22926,  91,          1) /* MaxStructure */
     , (22926,  92,          1) /* Structure */
     , (22926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22926,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22926,   1, False) /* Stuck */
     , (22926,  11, True ) /* IgnoreCollisions */
     , (22926,  13, True ) /* Ethereal */
     , (22926,  14, True ) /* GravityStatus */
     , (22926,  19, True ) /* Attackable */
     , (22926,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22926,   1, 'Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22926,   1,   33557000) /* Setup */
     , (22926,   3,  536870932) /* SoundTable */
     , (22926,   6,   67111346) /* PaletteBase */
     , (22926,   8,  100671457) /* Icon */
     , (22926,  22,  872415275) /* PhysicsEffectTable */
     , (22926, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (22926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22926, 8000, 2929121491) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22926, 67113156, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22926, 9, 16785620);
