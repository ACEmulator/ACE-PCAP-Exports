DELETE FROM `weenie` WHERE `class_Id` = 23993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23993, 'keyknorrdefender', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23993,   1,      16384) /* ItemType - Key */
     , (23993,   5,        300) /* EncumbranceVal */
     , (23993,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23993,  19,       1000) /* Value */
     , (23993,  33,          1) /* Bonded - Bonded */
     , (23993,  91,          1) /* MaxStructure */
     , (23993,  92,          1) /* Structure */
     , (23993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23993,  94,        640) /* TargetType - LockableMagicTarget */
     , (23993, 114,          1) /* Attuned - Attuned */
     , (23993, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23993,  22, True ) /* Inscribable */
     , (23993,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23993,   1, 'Key to the Defender Cache') /* Name */
     , (23993,  15, 'A key obtained from the private study of Lord Asheron at the Seat of Knorr.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23993,   1, 0x02000160) /* Setup */
     , (23993,   3, 0x20000014) /* SoundTable */
     , (23993,   8, 0x06002A6A) /* Icon */
     , (23993,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23993, 8001,    2624536) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, TargetType, Burden */
     , (23993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23993, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23993, 8040, 0x64440361, 56.0488, -43.4334, 18.949, -0.731687, 0, 0, -0.681641) /* PCAPRecordedLocation */
/* @teleloc 0x64440361 [56.048800 -43.433400 18.949000] -0.731687 0.000000 0.000000 -0.681641 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23993, 8000, 0xDC47A9EB) /* PCAPRecordedObjectIID */;
