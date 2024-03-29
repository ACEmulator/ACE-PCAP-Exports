DELETE FROM `weenie` WHERE `class_Id` = 46459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46459, 'ace46459-maingatekey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46459,   1,      16384) /* ItemType - Key */
     , (46459,   5,         30) /* EncumbranceVal */
     , (46459,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (46459,  18,         64) /* UiEffects - Lightning */
     , (46459,  19,      10000) /* Value */
     , (46459,  33,          1) /* Bonded - Bonded */
     , (46459,  91,          1) /* MaxStructure */
     , (46459,  92,          1) /* Structure */
     , (46459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46459,  94,        640) /* TargetType - LockableMagicTarget */
     , (46459,  98, 1485730326) /* CreationTimestamp */
     , (46459, 114,          1) /* Attuned - Attuned */
     , (46459, 267,       7200) /* Lifespan */
     , (46459, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46459,  22, True ) /* Inscribable */
     , (46459,  23, True ) /* DestroyOnSell */
     , (46459,  69, False) /* IsSellable */
     , (46459,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46459,   1, 'Main Gate Key') /* Name */
     , (46459,  14, 'Use this key to open the main gate of Hoshino''s Fort.') /* Use */
     , (46459,  16, 'A key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46459,   1, 0x02000160) /* Setup */
     , (46459,   3, 0x20000014) /* SoundTable */
     , (46459,   8, 0x06001C9D) /* Icon */
     , (46459,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46459, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (46459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46459, 8000, 0xDCFAD8BB) /* PCAPRecordedObjectIID */;
