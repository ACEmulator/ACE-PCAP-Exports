DELETE FROM `weenie` WHERE `class_Id` = 51586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51586, 'ace51586-legendarykey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51586,   1,      16384) /* ItemType - Key */
     , (51586,   5,         30) /* EncumbranceVal */
     , (51586,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (51586,  18,         64) /* UiEffects - Lightning */
     , (51586,  19,      10000) /* Value */
     , (51586,  33,          0) /* Bonded - Normal */
     , (51586,  91,          3) /* MaxStructure */
     , (51586,  92,          3) /* Structure */
     , (51586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51586,  94,        640) /* TargetType - LockableMagicTarget */
     , (51586,  98, 1485857964) /* CreationTimestamp */
     , (51586, 114,          0) /* Attuned - Normal */
     , (51586, 267,      86400) /* Lifespan */
     , (51586, 369,        150) /* UseRequiresLevel */
     , (51586, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51586,  22, True ) /* Inscribable */
     , (51586,  69, False) /* IsSellable */
     , (51586,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51586,   1, 'Legendary Key') /* Name */
     , (51586,  14, 'Use this key to open a Legendary Armor, Magic, or Weapon Chest.') /* Use */
     , (51586,  16, 'A key only heard about in whispers and myths.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51586,   1, 0x02000160) /* Setup */
     , (51586,   3, 0x20000014) /* SoundTable */
     , (51586,   8, 0x06007409) /* Icon */
     , (51586,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51586, 8001,    2624664) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, TargetType, Burden */
     , (51586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51586, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51586, 8040, 0xC6A9001C, 79.31302, 93.94805, 42.024, 0.996419, 0, 0, -0.08455) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.313020 93.948050 42.024000] 0.996419 0.000000 0.000000 -0.084550 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51586, 8000, 0xDBB8CA92) /* PCAPRecordedObjectIID */;
