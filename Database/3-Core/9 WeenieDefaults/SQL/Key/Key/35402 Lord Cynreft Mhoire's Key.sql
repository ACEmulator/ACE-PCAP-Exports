DELETE FROM `weenie` WHERE `class_Id` = 35402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35402, 'ace35402-lordcynreftmhoireskey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35402,   1,      16384) /* ItemType - Key */
     , (35402,   5,         50) /* EncumbranceVal */
     , (35402,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (35402,  19,          0) /* Value */
     , (35402,  33,          1) /* Bonded - Bonded */
     , (35402,  91,          1) /* MaxStructure */
     , (35402,  92,          1) /* Structure */
     , (35402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35402,  94,        640) /* TargetType - LockableMagicTarget */
     , (35402, 114,          1) /* Attuned - Attuned */
     , (35402, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35402,  22, True ) /* Inscribable */
     , (35402,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35402,   1, 'Lord Cynreft Mhoire''s Key') /* Name */
     , (35402,  14, 'Use this key on Lord Cynreft''s royal treasure cache.') /* Use */
     , (35402,  16, 'An ancient silver key scarred and covered with ash.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35402,   1, 0x02000160) /* Setup */
     , (35402,   8, 0x0600105D) /* Icon */
     , (35402,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35402, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (35402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35402, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35402, 8000, 0xAD836DDD) /* PCAPRecordedObjectIID */;
