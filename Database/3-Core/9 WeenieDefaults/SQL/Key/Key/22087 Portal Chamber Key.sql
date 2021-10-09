DELETE FROM `weenie` WHERE `class_Id` = 22087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22087, 'hauntedmansionkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22087,   1,      16384) /* ItemType - Key */
     , (22087,   5,         50) /* EncumbranceVal */
     , (22087,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (22087,  19,         25) /* Value */
     , (22087,  33,          1) /* Bonded - Bonded */
     , (22087,  91,          3) /* MaxStructure */
     , (22087,  92,          3) /* Structure */
     , (22087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22087,  94,        640) /* TargetType - LockableMagicTarget */
     , (22087, 114,          1) /* Attuned - Attuned */
     , (22087, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22087,  22, True ) /* Inscribable */
     , (22087,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22087,   1, 'Portal Chamber Key') /* Name */
     , (22087,  14, 'Use this on the door to the portal chamber in Frest Greelving''s Mansion') /* Use */
     , (22087,  16, 'An iron key') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22087,   1, 0x02000160) /* Setup */
     , (22087,   3, 0x20000014) /* SoundTable */
     , (22087,   8, 0x0600105E) /* Icon */
     , (22087,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22087, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (22087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22087, 8000, 0x824F1380) /* PCAPRecordedObjectIID */;
