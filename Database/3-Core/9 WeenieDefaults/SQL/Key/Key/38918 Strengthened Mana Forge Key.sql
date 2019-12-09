DELETE FROM `weenie` WHERE `class_Id` = 38918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38918, 'ace38918-strengthenedmanaforgekey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38918,   1,      16384) /* ItemType - Key */
     , (38918,   5,         30) /* EncumbranceVal */
     , (38918,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38918,  18,         64) /* UiEffects - Lightning */
     , (38918,  19,      30000) /* Value */
     , (38918,  33,          0) /* Bonded - Normal */
     , (38918,  91,          3) /* MaxStructure */
     , (38918,  92,          3) /* Structure */
     , (38918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38918,  94,        640) /* TargetType - LockableMagicTarget */
     , (38918, 114,          0) /* Attuned - Normal */
     , (38918, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38918,  22, True ) /* Inscribable */
     , (38918,  69, False) /* IsSellable */
     , (38918,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38918,   1, 'Strengthened Mana Forge Key') /* Name */
     , (38918,  14, 'Use this key to open any of the chests within the Mana Forges.') /* Use */
     , (38918,  16, 'A crystalline key that coruscates with purple energies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38918,   1,   33554784) /* Setup */
     , (38918,   3,  536870932) /* SoundTable */
     , (38918,   8,  100686710) /* Icon */
     , (38918,  22,  872415275) /* PhysicsEffectTable */
     , (38918, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (38918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38918, 8000, 3706579697) /* PCAPRecordedObjectIID */;
