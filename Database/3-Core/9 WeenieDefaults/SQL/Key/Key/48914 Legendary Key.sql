DELETE FROM `weenie` WHERE `class_Id` = 48914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48914, 'ace48914-legendarykey', 22, '2019-02-10 08:04:04') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48914,   1,      16384) /* ItemType - Key */
     , (48914,   5,         30) /* EncumbranceVal */
     , (48914,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (48914,  18,         64) /* UiEffects - Lightning */
     , (48914,  19,      10000) /* Value */
     , (48914,  33,          0) /* Bonded - Normal */
     , (48914,  65,        101) /* Placement - Resting */
     , (48914,  91,          1) /* MaxStructure */
     , (48914,  92,          1) /* Structure */
     , (48914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48914,  94,        640) /* TargetType - LockableMagicTarget */
     , (48914,  98, 1485742260) /* CreationTimestamp */
     , (48914, 114,          0) /* Attuned - Normal */
     , (48914, 267,      86400) /* Lifespan */
     , (48914, 268,      85121) /* RemainingLifespan */
     , (48914, 369,        150) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48914,   1, False) /* Stuck */
     , (48914,  11, True ) /* IgnoreCollisions */
     , (48914,  13, True ) /* Ethereal */
     , (48914,  14, True ) /* GravityStatus */
     , (48914,  19, True ) /* Attackable */
     , (48914,  22, True ) /* Inscribable */
     , (48914,  69, False) /* IsSellable */
     , (48914,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48914,   1, 'Legendary Key') /* Name */
     , (48914,  14, 'Use this key to open a Legendary Armor, Magic, or Weapon Chest.') /* Use */
     , (48914,  16, 'A key only heard about in whispers and myths.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48914,   1,   33554784) /* Setup */
     , (48914,   3,  536870932) /* SoundTable */
     , (48914,   8,  100693001) /* Icon */
     , (48914,  22,  872415275) /* PhysicsEffectTable */
     , (48914, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (48914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48914, 8000, 3707811981) /* PCAPRecordedObjectIID */;
