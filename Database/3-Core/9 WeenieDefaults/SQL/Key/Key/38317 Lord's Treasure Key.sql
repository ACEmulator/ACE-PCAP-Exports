DELETE FROM `weenie` WHERE `class_Id` = 38317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38317, 'ace38317-lordstreasurekey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38317,   1,      16384) /* ItemType - Key */
     , (38317,   5,         50) /* EncumbranceVal */
     , (38317,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38317,  19,          0) /* Value */
     , (38317,  33,          1) /* Bonded - Bonded */
     , (38317,  91,          4) /* MaxStructure */
     , (38317,  92,          4) /* Structure */
     , (38317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38317,  94,        640) /* TargetType - LockableMagicTarget */
     , (38317, 114,          1) /* Attuned - Attuned */
     , (38317, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38317,  22, True ) /* Inscribable */
     , (38317,  23, True ) /* DestroyOnSell */
     , (38317,  69, False) /* IsSellable */
     , (38317,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38317,   1, 'Lord''s Treasure Key') /* Name */
     , (38317,  14, 'Use this key on one of the chests located near to the Promotions Officer within the Society Stronghold.') /* Use */
     , (38317,  16, 'A key, rewarded to you for achieving the Rank of Lord within your Society.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38317,   1, 0x02000160) /* Setup */
     , (38317,   8, 0x06001419) /* Icon */
     , (38317,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38317, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (38317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38317, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38317, 8000, 0x9CC015D3) /* PCAPRecordedObjectIID */;
