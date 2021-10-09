DELETE FROM `weenie` WHERE `class_Id` = 14511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14511, 'keyhammerempyreanlightning', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14511,   1,      16384) /* ItemType - Key */
     , (14511,   5,        575) /* EncumbranceVal */
     , (14511,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (14511,  19,        100) /* Value */
     , (14511,  33,          1) /* Bonded - Bonded */
     , (14511,  91,          1) /* MaxStructure */
     , (14511,  92,          1) /* Structure */
     , (14511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14511,  94,        640) /* TargetType - LockableMagicTarget */
     , (14511, 114,          1) /* Attuned - Attuned */
     , (14511, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14511,  22, True ) /* Inscribable */
     , (14511,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14511,   1, 'Hammer of Lightning') /* Name */
     , (14511,  16, 'A small hammer. The head looks brittle and small as though it could be used in the crafting or collecting of gems.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14511,   1, 0x02000BF0) /* Setup */
     , (14511,   3, 0x20000014) /* SoundTable */
     , (14511,   6, 0x04000BEF) /* PaletteBase */
     , (14511,   8, 0x060023F3) /* Icon */
     , (14511,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14511, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (14511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14511, 8000, 0xD835984F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14511, 67111923, 0, 0);
