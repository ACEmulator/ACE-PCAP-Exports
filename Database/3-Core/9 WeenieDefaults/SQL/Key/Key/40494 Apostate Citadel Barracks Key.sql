DELETE FROM `weenie` WHERE `class_Id` = 40494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40494, 'ace40494-apostatecitadelbarrackskey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40494,   1,      16384) /* ItemType - Key */
     , (40494,   5,         20) /* EncumbranceVal */
     , (40494,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (40494,  19,          0) /* Value */
     , (40494,  65,        101) /* Placement - Resting */
     , (40494,  91,          1) /* MaxStructure */
     , (40494,  92,          1) /* Structure */
     , (40494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40494,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40494,   1, False) /* Stuck */
     , (40494,  11, True ) /* IgnoreCollisions */
     , (40494,  13, True ) /* Ethereal */
     , (40494,  14, True ) /* GravityStatus */
     , (40494,  19, True ) /* Attackable */
     , (40494,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40494,   1, 'Apostate Citadel Barracks Key') /* Name */
     , (40494,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (40494,  16, 'A key taken from the Gotrok Mining Foreman of the Apostate Citadel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40494,   1,   33554784) /* Setup */
     , (40494,   3,  536870932) /* SoundTable */
     , (40494,   8,  100668441) /* Icon */
     , (40494,  22,  872415275) /* PhysicsEffectTable */
     , (40494, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (40494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40494,   2, 3703617095) /* Container */
     , (40494, 8000, 3703969608) /* PCAPRecordedObjectIID */;
