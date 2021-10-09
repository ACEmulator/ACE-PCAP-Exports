DELETE FROM `weenie` WHERE `class_Id` = 14510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14510, 'keyhammerempyreanice', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14510,   1,      16384) /* ItemType - Key */
     , (14510,   5,        575) /* EncumbranceVal */
     , (14510,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (14510,  19,        100) /* Value */
     , (14510,  91,          1) /* MaxStructure */
     , (14510,  92,          1) /* Structure */
     , (14510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14510,  94,        640) /* TargetType - LockableMagicTarget */
     , (14510, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14510,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14510,   1, 'Hammer of Ice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14510,   1, 0x02000BF0) /* Setup */
     , (14510,   3, 0x20000014) /* SoundTable */
     , (14510,   6, 0x04000BEF) /* PaletteBase */
     , (14510,   8, 0x060023F6) /* Icon */
     , (14510,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14510, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (14510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14510, 8000, 0xC86FCC84) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14510, 67111924, 0, 0);
