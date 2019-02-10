DELETE FROM `weenie` WHERE `class_Id` = 14511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14511, 'keyhammerempyreanlightning', 22, '2019-02-10 07:19:52') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14511,   1,      16384) /* ItemType - Key */
     , (14511,   5,        575) /* EncumbranceVal */
     , (14511,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (14511,  19,        100) /* Value */
     , (14511,  33,          1) /* Bonded - Bonded */
     , (14511,  65,        101) /* Placement - Resting */
     , (14511,  91,          1) /* MaxStructure */
     , (14511,  92,          1) /* Structure */
     , (14511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14511,  94,        640) /* TargetType - LockableMagicTarget */
     , (14511, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14511,   1, False) /* Stuck */
     , (14511,  11, True ) /* IgnoreCollisions */
     , (14511,  13, True ) /* Ethereal */
     , (14511,  14, True ) /* GravityStatus */
     , (14511,  19, True ) /* Attackable */
     , (14511,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14511,   1, 'Hammer of Lightning') /* Name */
     , (14511,  16, 'A small hammer. The head looks brittle and small as though it could be used in the crafting or collecting of gems.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14511,   1,   33557488) /* Setup */
     , (14511,   3,  536870932) /* SoundTable */
     , (14511,   6,   67111919) /* PaletteBase */
     , (14511,   8,  100672499) /* Icon */
     , (14511,  22,  872415275) /* PhysicsEffectTable */
     , (14511, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (14511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14511, 8000, 3627391055) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14511, 67111923, 0, 0);
