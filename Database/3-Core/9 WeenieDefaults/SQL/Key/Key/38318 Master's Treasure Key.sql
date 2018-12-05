DELETE FROM `weenie` WHERE `class_Id` = 38318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38318, 'ace38318-masterstreasurekey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38318,   1,      16384) /* ItemType - Key */
     , (38318,   5,         50) /* EncumbranceVal */
     , (38318,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38318,  19,          0) /* Value */
     , (38318,  33,          1) /* Bonded - Bonded */
     , (38318,  65,        101) /* Placement - Resting */
     , (38318,  91,          5) /* MaxStructure */
     , (38318,  92,          5) /* Structure */
     , (38318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38318,  94,        640) /* TargetType - LockableMagicTarget */
     , (38318, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38318,   1, False) /* Stuck */
     , (38318,  11, True ) /* IgnoreCollisions */
     , (38318,  13, True ) /* Ethereal */
     , (38318,  14, True ) /* GravityStatus */
     , (38318,  19, True ) /* Attackable */
     , (38318,  22, True ) /* Inscribable */
     , (38318,  69, False) /* IsSellable */
     , (38318,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38318,   1, 'Master''s Treasure Key') /* Name */
     , (38318,  14, 'Use this key on one of the chests located near to the Promotions Officer within the Society Stronghold.') /* Use */
     , (38318,  16, 'A key, rewarded to you for achieving the Rank of Master within your Society.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38318,   1,   33554784) /* Setup */
     , (38318,   8,  100668441) /* Icon */
     , (38318,  22,  872415275) /* PhysicsEffectTable */
     , (38318, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (38318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38318, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38318,   2, 1343204620) /* Container */
     , (38318, 8000, 2923475148) /* PCAPRecordedObjectIID */;
