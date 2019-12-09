DELETE FROM `weenie` WHERE `class_Id` = 38919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38919, 'ace38919-fortifiedmanaforgekey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38919,   1,      16384) /* ItemType - Key */
     , (38919,   5,         30) /* EncumbranceVal */
     , (38919,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38919,  18,         64) /* UiEffects - Lightning */
     , (38919,  19,      40000) /* Value */
     , (38919,  33,          0) /* Bonded - Normal */
     , (38919,  91,          4) /* MaxStructure */
     , (38919,  92,          4) /* Structure */
     , (38919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38919,  94,        640) /* TargetType - LockableMagicTarget */
     , (38919, 114,          0) /* Attuned - Normal */
     , (38919, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38919,  22, True ) /* Inscribable */
     , (38919,  69, False) /* IsSellable */
     , (38919,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38919,   1, 'Fortified Mana Forge Key') /* Name */
     , (38919,  14, 'Use this key to open any of the chests within the Mana Forges.') /* Use */
     , (38919,  16, 'A crystalline key that coruscates with purple energies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38919,   1,   33554784) /* Setup */
     , (38919,   3,  536870932) /* SoundTable */
     , (38919,   8,  100686710) /* Icon */
     , (38919,  22,  872415275) /* PhysicsEffectTable */
     , (38919, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (38919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38919, 8000, 3326517502) /* PCAPRecordedObjectIID */;
