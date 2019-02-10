DELETE FROM `weenie` WHERE `class_Id` = 51648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51648, 'ace51648-legendarykey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51648,   1,      16384) /* ItemType - Key */
     , (51648,   5,         30) /* EncumbranceVal */
     , (51648,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (51648,  18,         64) /* UiEffects - Lightning */
     , (51648,  19,      10000) /* Value */
     , (51648,  33,          0) /* Bonded - Normal */
     , (51648,  65,        101) /* Placement - Resting */
     , (51648,  91,          3) /* MaxStructure */
     , (51648,  92,          3) /* Structure */
     , (51648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51648,  94,        640) /* TargetType - LockableMagicTarget */
     , (51648,  98, 1485753692) /* CreationTimestamp */
     , (51648, 114,          0) /* Attuned - Normal */
     , (51648, 267,      86400) /* Lifespan */
     , (51648, 268,      82115) /* RemainingLifespan */
     , (51648, 369,        150) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51648,   1, False) /* Stuck */
     , (51648,  11, True ) /* IgnoreCollisions */
     , (51648,  13, True ) /* Ethereal */
     , (51648,  14, True ) /* GravityStatus */
     , (51648,  19, True ) /* Attackable */
     , (51648,  22, True ) /* Inscribable */
     , (51648,  69, False) /* IsSellable */
     , (51648,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51648,   1, 'Legendary Key') /* Name */
     , (51648,  14, 'Use this key to open a Legendary Armor, Magic, or Weapon Chest.') /* Use */
     , (51648,  16, 'A key only heard about in whispers and myths.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51648,   1,   33554784) /* Setup */
     , (51648,   3,  536870932) /* SoundTable */
     , (51648,   8,  100693001) /* Icon */
     , (51648,  22,  872415275) /* PhysicsEffectTable */
     , (51648, 8001,    2624664) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, TargetType, Burden */
     , (51648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51648, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51648, 8040, 4181393706, 214.374, 178.03, -117.976, -0.008039547, 0, 0, 0.9999677) /* PCAPRecordedLocation */
/* @teleloc 0xF93B012A [214.374000 178.030000 -117.976000] -0.008040 0.000000 0.000000 0.999968 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51648, 8000, 2629740218) /* PCAPRecordedObjectIID */;
