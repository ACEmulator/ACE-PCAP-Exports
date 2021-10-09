DELETE FROM `weenie` WHERE `class_Id` = 11321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11321, 'keytanuaspear-xp', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11321,   1,      16384) /* ItemType - Key */
     , (11321,   5,         50) /* EncumbranceVal */
     , (11321,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (11321,  19,          0) /* Value */
     , (11321,  33,          1) /* Bonded - Bonded */
     , (11321,  91,          1) /* MaxStructure */
     , (11321,  92,          1) /* Structure */
     , (11321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11321,  94,        640) /* TargetType - LockableMagicTarget */
     , (11321, 114,          1) /* Attuned - Attuned */
     , (11321, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11321,  22, True ) /* Inscribable */
     , (11321,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11321,   1, 'Vault Key') /* Name */
     , (11321,  14, 'Use this item to open the Tumerok Spear Vault') /* Use */
     , (11321,  16, 'The key to the Tumerok Spear Vault') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11321,   1, 0x02000160) /* Setup */
     , (11321,   3, 0x20000014) /* SoundTable */
     , (11321,   8, 0x06001415) /* Icon */
     , (11321,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11321, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (11321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11321, 8000, 0xD856761A) /* PCAPRecordedObjectIID */;
