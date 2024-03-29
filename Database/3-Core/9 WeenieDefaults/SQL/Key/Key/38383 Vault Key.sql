DELETE FROM `weenie` WHERE `class_Id` = 38383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38383, 'ace38383-vaultkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38383,   1,      16384) /* ItemType - Key */
     , (38383,   5,         15) /* EncumbranceVal */
     , (38383,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38383,  19,          0) /* Value */
     , (38383,  33,          0) /* Bonded - Normal */
     , (38383,  91,          1) /* MaxStructure */
     , (38383,  92,          1) /* Structure */
     , (38383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38383,  94,        640) /* TargetType - LockableMagicTarget */
     , (38383, 114,          0) /* Attuned - Normal */
     , (38383, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38383,  22, True ) /* Inscribable */
     , (38383,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38383,   1, 'Vault Key') /* Name */
     , (38383,  16, 'An intricate key covered in Falatacot markings.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38383,   1, 0x02000160) /* Setup */
     , (38383,   3, 0x20000014) /* SoundTable */
     , (38383,   8, 0x06001D64) /* Icon */
     , (38383,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38383, 8001,    2624528) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, TargetType, Burden */
     , (38383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38383, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38383, 8040, 0x00BB02B5, 133.345, -63.3722, -11.976, 0.561168, 0, 0, -0.827702) /* PCAPRecordedLocation */
/* @teleloc 0x00BB02B5 [133.345000 -63.372200 -11.976000] 0.561168 0.000000 0.000000 -0.827702 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38383, 8000, 0xAE386155) /* PCAPRecordedObjectIID */;
