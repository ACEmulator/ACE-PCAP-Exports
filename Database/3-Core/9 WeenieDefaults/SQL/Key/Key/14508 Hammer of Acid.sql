DELETE FROM `weenie` WHERE `class_Id` = 14508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14508, 'keyhammerempyreanacid', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14508,   1,      16384) /* ItemType - Key */
     , (14508,   5,        575) /* EncumbranceVal */
     , (14508,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (14508,  19,        100) /* Value */
     , (14508,  91,          1) /* MaxStructure */
     , (14508,  92,          1) /* Structure */
     , (14508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14508,  94,        640) /* TargetType - LockableMagicTarget */
     , (14508, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14508,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14508,   1, 'Hammer of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14508,   1, 0x02000BF0) /* Setup */
     , (14508,   3, 0x20000014) /* SoundTable */
     , (14508,   6, 0x04000BEF) /* PaletteBase */
     , (14508,   8, 0x060023F2) /* Icon */
     , (14508,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14508, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (14508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14508, 8000, 0xDAC6B906) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14508, 67111922, 0, 0);
