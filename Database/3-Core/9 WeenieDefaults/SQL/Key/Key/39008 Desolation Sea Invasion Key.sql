DELETE FROM `weenie` WHERE `class_Id` = 39008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39008, 'ace39008-desolationseainvasionkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39008,   1,      16384) /* ItemType - Key */
     , (39008,   5,         50) /* EncumbranceVal */
     , (39008,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (39008,  19,          0) /* Value */
     , (39008,  33,          1) /* Bonded - Bonded */
     , (39008,  91,          1) /* MaxStructure */
     , (39008,  92,          1) /* Structure */
     , (39008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39008,  94,        640) /* TargetType - LockableMagicTarget */
     , (39008, 114,          1) /* Attuned - Attuned */
     , (39008, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39008,  22, True ) /* Inscribable */
     , (39008,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39008,   1, 'Desolation Sea Invasion Key') /* Name */
     , (39008,  14, 'Use this key on a chest at the Blighted Desolation Moarsman Camp.') /* Use */
     , (39008,  16, 'An ancient silver key rusted and overgrown with coral.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39008,   1, 0x02000160) /* Setup */
     , (39008,   8, 0x0600105D) /* Icon */
     , (39008,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39008, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (39008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (39008, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39008, 8000, 0x841D2CD6) /* PCAPRecordedObjectIID */;
