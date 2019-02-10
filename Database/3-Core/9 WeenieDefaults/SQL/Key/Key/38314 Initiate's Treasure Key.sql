DELETE FROM `weenie` WHERE `class_Id` = 38314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38314, 'ace38314-initiatestreasurekey', 22, '2019-02-10 08:04:04') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38314,   1,      16384) /* ItemType - Key */
     , (38314,   5,         50) /* EncumbranceVal */
     , (38314,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38314,  19,          0) /* Value */
     , (38314,  33,          1) /* Bonded - Bonded */
     , (38314,  65,        101) /* Placement - Resting */
     , (38314,  91,          1) /* MaxStructure */
     , (38314,  92,          1) /* Structure */
     , (38314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38314,  94,        640) /* TargetType - LockableMagicTarget */
     , (38314, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38314,   1, False) /* Stuck */
     , (38314,  11, True ) /* IgnoreCollisions */
     , (38314,  13, True ) /* Ethereal */
     , (38314,  14, True ) /* GravityStatus */
     , (38314,  19, True ) /* Attackable */
     , (38314,  22, True ) /* Inscribable */
     , (38314,  69, False) /* IsSellable */
     , (38314,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38314,   1, 'Initiate''s Treasure Key') /* Name */
     , (38314,  14, 'Use this key on one of the chests located near to the Promotions Officer within the Society Stronghold.') /* Use */
     , (38314,  16, 'A key, rewarded to you for achieving the Rank of Initiate within your Society.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38314,   1,   33554784) /* Setup */
     , (38314,   8,  100668441) /* Icon */
     , (38314,  22,  872415275) /* PhysicsEffectTable */
     , (38314, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (38314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38314, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38314, 8000, 2619238146) /* PCAPRecordedObjectIID */;
