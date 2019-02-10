DELETE FROM `weenie` WHERE `class_Id` = 39016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39016, 'ace39016-putridseainvasionkey', 22, '2019-02-10 05:41:14') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39016,   1,      16384) /* ItemType - Key */
     , (39016,   5,         50) /* EncumbranceVal */
     , (39016,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (39016,  19,          0) /* Value */
     , (39016,  33,          1) /* Bonded - Bonded */
     , (39016,  65,        101) /* Placement - Resting */
     , (39016,  91,          1) /* MaxStructure */
     , (39016,  92,          1) /* Structure */
     , (39016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39016,  94,        640) /* TargetType - LockableMagicTarget */
     , (39016, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39016,   1, False) /* Stuck */
     , (39016,  11, True ) /* IgnoreCollisions */
     , (39016,  13, True ) /* Ethereal */
     , (39016,  14, True ) /* GravityStatus */
     , (39016,  19, True ) /* Attackable */
     , (39016,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39016,   1, 'Putrid Sea Invasion Key') /* Name */
     , (39016,  14, 'Use this key on a chest at the Blighted Putrid Moarsman Camp.') /* Use */
     , (39016,  16, 'An ancient silver key rusted and overgrown with coral.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39016,   1,   33554784) /* Setup */
     , (39016,   8,  100667485) /* Icon */
     , (39016,  22,  872415275) /* PhysicsEffectTable */
     , (39016, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (39016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (39016, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39016, 8000, 2879954059) /* PCAPRecordedObjectIID */;
