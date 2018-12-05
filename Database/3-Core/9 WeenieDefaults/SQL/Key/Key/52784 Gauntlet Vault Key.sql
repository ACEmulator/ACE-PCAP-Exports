DELETE FROM `weenie` WHERE `class_Id` = 52784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52784, 'ace52784-gauntletvaultkey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52784,   1,      16384) /* ItemType - Key */
     , (52784,   5,         50) /* EncumbranceVal */
     , (52784,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (52784,  19,          0) /* Value */
     , (52784,  33,          1) /* Bonded - Bonded */
     , (52784,  65,        101) /* Placement - Resting */
     , (52784,  91,          1) /* MaxStructure */
     , (52784,  92,          1) /* Structure */
     , (52784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52784,  94,        640) /* TargetType - LockableMagicTarget */
     , (52784, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52784,   1, False) /* Stuck */
     , (52784,  11, True ) /* IgnoreCollisions */
     , (52784,  13, True ) /* Ethereal */
     , (52784,  14, True ) /* GravityStatus */
     , (52784,  19, True ) /* Attackable */
     , (52784,  22, True ) /* Inscribable */
     , (52784,  69, False) /* IsSellable */
     , (52784,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52784,   1, 'Gauntlet Vault Key') /* Name */
     , (52784,  14, 'Use this key to open the Gauntlet Vault.') /* Use */
     , (52784,  16, 'A dark silver Empyrean key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52784,   1,   33554784) /* Setup */
     , (52784,   8,  100693320) /* Icon */
     , (52784,  22,  872415275) /* PhysicsEffectTable */
     , (52784, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (52784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52784, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52784,   2, 2153074253) /* Container */
     , (52784, 8000, 2342730624) /* PCAPRecordedObjectIID */;
