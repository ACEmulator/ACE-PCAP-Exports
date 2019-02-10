DELETE FROM `weenie` WHERE `class_Id` = 40497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40497, 'ace40497-apostatecitadelheadquarterskey', 22, '2019-02-10 07:19:52') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40497,   1,      16384) /* ItemType - Key */
     , (40497,   5,         20) /* EncumbranceVal */
     , (40497,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (40497,  19,          0) /* Value */
     , (40497,  65,        101) /* Placement - Resting */
     , (40497,  91,          1) /* MaxStructure */
     , (40497,  92,          1) /* Structure */
     , (40497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40497,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40497,   1, False) /* Stuck */
     , (40497,  11, True ) /* IgnoreCollisions */
     , (40497,  13, True ) /* Ethereal */
     , (40497,  14, True ) /* GravityStatus */
     , (40497,  19, True ) /* Attackable */
     , (40497,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40497,   1, 'Apostate Citadel Headquarters Key') /* Name */
     , (40497,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (40497,  16, 'A key taken from the Hea Warlord of the Apostate Citadel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40497,   1,   33554784) /* Setup */
     , (40497,   3,  536870932) /* SoundTable */
     , (40497,   8,  100668441) /* Icon */
     , (40497,  22,  872415275) /* PhysicsEffectTable */
     , (40497, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (40497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40497, 8000, 3703969545) /* PCAPRecordedObjectIID */;
