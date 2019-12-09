DELETE FROM `weenie` WHERE `class_Id` = 14509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14509, 'keyhammerempyreanfire', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14509,   1,      16384) /* ItemType - Key */
     , (14509,   5,        575) /* EncumbranceVal */
     , (14509,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (14509,  19,        100) /* Value */
     , (14509,  91,          1) /* MaxStructure */
     , (14509,  92,          1) /* Structure */
     , (14509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14509,  94,        640) /* TargetType - LockableMagicTarget */
     , (14509, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14509,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14509,   1, 'Hammer of Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14509,   1,   33557488) /* Setup */
     , (14509,   3,  536870932) /* SoundTable */
     , (14509,   6,   67111919) /* PaletteBase */
     , (14509,   8,  100672500) /* Icon */
     , (14509,  22,  872415275) /* PhysicsEffectTable */
     , (14509, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (14509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14509, 8000, 3642505667) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14509, 67111921, 0, 0);
