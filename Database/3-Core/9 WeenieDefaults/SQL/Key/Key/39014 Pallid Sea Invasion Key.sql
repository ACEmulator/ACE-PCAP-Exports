DELETE FROM `weenie` WHERE `class_Id` = 39014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39014, 'ace39014-pallidseainvasionkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39014,   1,      16384) /* ItemType - Key */
     , (39014,   5,         50) /* EncumbranceVal */
     , (39014,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (39014,  19,          0) /* Value */
     , (39014,  33,          1) /* Bonded - Bonded */
     , (39014,  91,          1) /* MaxStructure */
     , (39014,  92,          1) /* Structure */
     , (39014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39014,  94,        640) /* TargetType - LockableMagicTarget */
     , (39014, 114,          1) /* Attuned - Attuned */
     , (39014, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39014,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39014,   1, 'Pallid Sea Invasion Key') /* Name */
     , (39014,  14, 'Use this key on a chest at the Blighted Pallid Moarsman Camp.') /* Use */
     , (39014,  16, 'An ancient silver key rusted and overgrown with coral.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39014,   1,   33554784) /* Setup */
     , (39014,   8,  100667485) /* Icon */
     , (39014,  22,  872415275) /* PhysicsEffectTable */
     , (39014, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (39014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (39014, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39014, 8000, 2883274111) /* PCAPRecordedObjectIID */;
