DELETE FROM `weenie` WHERE `class_Id` = 22925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22925, 'keyaerbaxdoor2', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22925,   1,      16384) /* ItemType - Key */
     , (22925,   5,         50) /* EncumbranceVal */
     , (22925,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (22925,  19,        100) /* Value */
     , (22925,  91,          1) /* MaxStructure */
     , (22925,  92,          1) /* Structure */
     , (22925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22925,  94,        640) /* TargetType - LockableMagicTarget */
     , (22925, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22925,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22925,   1, 'Athenaeum Key') /* Name */
     , (22925,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22925,   1, 0x02000A08) /* Setup */
     , (22925,   3, 0x20000014) /* SoundTable */
     , (22925,   6, 0x040009B2) /* PaletteBase */
     , (22925,   8, 0x06001FE1) /* Icon */
     , (22925,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22925, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (22925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22925, 8000, 0x91F10E26) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22925, 67113155, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22925, 9, 16785620);
