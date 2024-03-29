DELETE FROM `weenie` WHERE `class_Id` = 39018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39018, 'ace39018-rankseainvasionkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39018,   1,      16384) /* ItemType - Key */
     , (39018,   5,         50) /* EncumbranceVal */
     , (39018,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (39018,  19,          0) /* Value */
     , (39018,  33,          1) /* Bonded - Bonded */
     , (39018,  91,          1) /* MaxStructure */
     , (39018,  92,          1) /* Structure */
     , (39018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39018,  94,        640) /* TargetType - LockableMagicTarget */
     , (39018, 114,          1) /* Attuned - Attuned */
     , (39018, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39018,  22, True ) /* Inscribable */
     , (39018,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39018,   1, 'Rank Sea Invasion Key') /* Name */
     , (39018,  14, 'Use this key on a chest at the Blighted Rank Moarsman Camp.') /* Use */
     , (39018,  16, 'An ancient silver key rusted and overgrown with coral.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39018,   1, 0x02000160) /* Setup */
     , (39018,   8, 0x0600105D) /* Icon */
     , (39018,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39018, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (39018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (39018, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39018, 8000, 0xAB528A1D) /* PCAPRecordedObjectIID */;
