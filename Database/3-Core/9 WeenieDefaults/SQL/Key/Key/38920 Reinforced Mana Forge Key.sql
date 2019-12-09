DELETE FROM `weenie` WHERE `class_Id` = 38920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38920, 'ace38920-reinforcedmanaforgekey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38920,   1,      16384) /* ItemType - Key */
     , (38920,   5,         30) /* EncumbranceVal */
     , (38920,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38920,  18,         64) /* UiEffects - Lightning */
     , (38920,  19,      50000) /* Value */
     , (38920,  33,          0) /* Bonded - Normal */
     , (38920,  91,          5) /* MaxStructure */
     , (38920,  92,          5) /* Structure */
     , (38920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38920,  94,        640) /* TargetType - LockableMagicTarget */
     , (38920, 114,          0) /* Attuned - Normal */
     , (38920, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38920,  22, True ) /* Inscribable */
     , (38920,  69, False) /* IsSellable */
     , (38920,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38920,   1, 'Reinforced Mana Forge Key') /* Name */
     , (38920,  14, 'Use this key to open any of the chests within the Mana Forges.') /* Use */
     , (38920,  16, 'A crystalline key that coruscates with purple energies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38920,   1,   33554784) /* Setup */
     , (38920,   3,  536870932) /* SoundTable */
     , (38920,   8,  100686710) /* Icon */
     , (38920,  22,  872415275) /* PhysicsEffectTable */
     , (38920, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (38920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38920, 8000, 3711354861) /* PCAPRecordedObjectIID */;
