DELETE FROM `weenie` WHERE `class_Id` = 35403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35403, 'ace35403-ladytairlamhoireskey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35403,   1,      16384) /* ItemType - Key */
     , (35403,   5,         50) /* EncumbranceVal */
     , (35403,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (35403,  19,          0) /* Value */
     , (35403,  33,          1) /* Bonded - Bonded */
     , (35403,  65,        101) /* Placement - Resting */
     , (35403,  91,          1) /* MaxStructure */
     , (35403,  92,          1) /* Structure */
     , (35403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35403,  94,        640) /* TargetType - LockableMagicTarget */
     , (35403, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35403,   1, False) /* Stuck */
     , (35403,  11, True ) /* IgnoreCollisions */
     , (35403,  13, True ) /* Ethereal */
     , (35403,  14, True ) /* GravityStatus */
     , (35403,  19, True ) /* Attackable */
     , (35403,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35403,   1, 'Lady Tairla Mhoire''s Key') /* Name */
     , (35403,  14, 'Use this key on Lady Tairla''s royal treasure cache.') /* Use */
     , (35403,  16, 'An ancient silver key scarred and covered with ash.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35403,   1,   33554784) /* Setup */
     , (35403,   8,  100667485) /* Icon */
     , (35403,  22,  872415275) /* PhysicsEffectTable */
     , (35403, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (35403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35403, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35403,   2, 1343229949) /* Container */
     , (35403, 8000, 3455188086) /* PCAPRecordedObjectIID */;
