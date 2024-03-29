DELETE FROM `weenie` WHERE `class_Id` = 48749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48749, 'ace48749-legendarykey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48749,   1,      16384) /* ItemType - Key */
     , (48749,   5,         30) /* EncumbranceVal */
     , (48749,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (48749,  18,         64) /* UiEffects - Lightning */
     , (48749,  19,      30000) /* Value */
     , (48749,  33,          0) /* Bonded - Normal */
     , (48749,  91,          3) /* MaxStructure */
     , (48749,  92,          3) /* Structure */
     , (48749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48749,  94,        640) /* TargetType - LockableMagicTarget */
     , (48749,  98, 1485737586) /* CreationTimestamp */
     , (48749, 114,          0) /* Attuned - Normal */
     , (48749, 267,      86400) /* Lifespan */
     , (48749, 369,        150) /* UseRequiresLevel */
     , (48749, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48749,  22, True ) /* Inscribable */
     , (48749,  69, False) /* IsSellable */
     , (48749,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48749,   1, 'Legendary Key') /* Name */
     , (48749,  14, 'Use this key to open a Legendary Armor, Magic, or Weapon Chest.') /* Use */
     , (48749,  16, 'A key only heard about in whispers and myths.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48749,   1, 0x02000160) /* Setup */
     , (48749,   3, 0x20000014) /* SoundTable */
     , (48749,   8, 0x06007409) /* Icon */
     , (48749,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48749, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (48749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48749, 8000, 0xABE1D0C6) /* PCAPRecordedObjectIID */;
