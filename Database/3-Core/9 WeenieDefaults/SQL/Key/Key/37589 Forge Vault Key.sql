DELETE FROM `weenie` WHERE `class_Id` = 37589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37589, 'ace37589-forgevaultkey', 22, '2019-02-10 07:19:52') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37589,   1,      16384) /* ItemType - Key */
     , (37589,   5,         50) /* EncumbranceVal */
     , (37589,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (37589,  19,        100) /* Value */
     , (37589,  65,        101) /* Placement - Resting */
     , (37589,  91,          1) /* MaxStructure */
     , (37589,  92,          1) /* Structure */
     , (37589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37589,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37589,   1, False) /* Stuck */
     , (37589,  11, True ) /* IgnoreCollisions */
     , (37589,  13, True ) /* Ethereal */
     , (37589,  14, True ) /* GravityStatus */
     , (37589,  19, True ) /* Attackable */
     , (37589,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37589,   1, 'Forge Vault Key') /* Name */
     , (37589,  14, 'This key unlocks the Forge Vault.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37589,   1,   33554784) /* Setup */
     , (37589,   3,  536870932) /* SoundTable */
     , (37589,   8,  100667486) /* Icon */
     , (37589,  22,  872415275) /* PhysicsEffectTable */
     , (37589, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (37589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37589, 8000, 3675214088) /* PCAPRecordedObjectIID */;
