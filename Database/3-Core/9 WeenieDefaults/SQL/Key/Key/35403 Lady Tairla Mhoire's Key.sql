DELETE FROM `weenie` WHERE `class_Id` = 35403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35403, 'ace35403-ladytairlamhoireskey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35403,   1,      16384) /* ItemType - Key */
     , (35403,   5,         50) /* EncumbranceVal */
     , (35403,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (35403,  19,          0) /* Value */
     , (35403,  33,          1) /* Bonded - Bonded */
     , (35403,  91,          1) /* MaxStructure */
     , (35403,  92,          1) /* Structure */
     , (35403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35403,  94,        640) /* TargetType - LockableMagicTarget */
     , (35403, 114,          1) /* Attuned - Attuned */
     , (35403, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35403,  22, True ) /* Inscribable */
     , (35403,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35403,   1, 'Lady Tairla Mhoire''s Key') /* Name */
     , (35403,  14, 'Use this key on Lady Tairla''s royal treasure cache.') /* Use */
     , (35403,  16, 'An ancient silver key scarred and covered with ash.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35403,   1, 0x02000160) /* Setup */
     , (35403,   8, 0x0600105D) /* Icon */
     , (35403,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35403, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (35403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35403, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35403, 8000, 0xCDF1FC76) /* PCAPRecordedObjectIID */;
