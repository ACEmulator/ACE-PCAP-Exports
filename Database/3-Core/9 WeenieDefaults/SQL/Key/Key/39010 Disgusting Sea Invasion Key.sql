DELETE FROM `weenie` WHERE `class_Id` = 39010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39010, 'ace39010-disgustingseainvasionkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39010,   1,      16384) /* ItemType - Key */
     , (39010,   5,         50) /* EncumbranceVal */
     , (39010,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (39010,  19,          0) /* Value */
     , (39010,  33,          1) /* Bonded - Bonded */
     , (39010,  91,          1) /* MaxStructure */
     , (39010,  92,          1) /* Structure */
     , (39010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39010,  94,        640) /* TargetType - LockableMagicTarget */
     , (39010, 114,          1) /* Attuned - Attuned */
     , (39010, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39010,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39010,   1, 'Disgusting Sea Invasion Key') /* Name */
     , (39010,  14, 'Use this key on a chest at the Blighted Disgusting Moarsman Camp.') /* Use */
     , (39010,  16, 'An ancient silver key rusted and overgrown with coral.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39010,   1,   33554784) /* Setup */
     , (39010,   8,  100667485) /* Icon */
     , (39010,  22,  872415275) /* PhysicsEffectTable */
     , (39010, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (39010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (39010, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39010, 8000, 2147980639) /* PCAPRecordedObjectIID */;
