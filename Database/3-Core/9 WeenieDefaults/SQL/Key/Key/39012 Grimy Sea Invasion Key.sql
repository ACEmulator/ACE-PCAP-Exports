DELETE FROM `weenie` WHERE `class_Id` = 39012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39012, 'ace39012-grimyseainvasionkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39012,   1,      16384) /* ItemType - Key */
     , (39012,   5,         50) /* EncumbranceVal */
     , (39012,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (39012,  19,          0) /* Value */
     , (39012,  33,          1) /* Bonded - Bonded */
     , (39012,  65,        101) /* Placement - Resting */
     , (39012,  91,          1) /* MaxStructure */
     , (39012,  92,          1) /* Structure */
     , (39012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39012,  94,        640) /* TargetType - LockableMagicTarget */
     , (39012, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39012,   1, False) /* Stuck */
     , (39012,  11, True ) /* IgnoreCollisions */
     , (39012,  13, True ) /* Ethereal */
     , (39012,  14, True ) /* GravityStatus */
     , (39012,  19, True ) /* Attackable */
     , (39012,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39012,   1, 'Grimy Sea Invasion Key') /* Name */
     , (39012,  14, 'Use this key on a chest at the Blighted Grimy Moarsman Camp.') /* Use */
     , (39012,  16, 'An ancient silver key rusted and overgrown with coral.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39012,   1,   33554784) /* Setup */
     , (39012,   8,  100667485) /* Icon */
     , (39012,  22,  872415275) /* PhysicsEffectTable */
     , (39012, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (39012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (39012, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39012, 8000, 2883374481) /* PCAPRecordedObjectIID */;
