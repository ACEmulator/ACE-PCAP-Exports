DELETE FROM `weenie` WHERE `class_Id` = 40929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40929, 'ace40929-embossedashenkey', 22, '2019-02-10 05:41:14') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40929,   1,      16384) /* ItemType - Key */
     , (40929,   5,         20) /* EncumbranceVal */
     , (40929,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (40929,  19,          3) /* Value */
     , (40929,  33,          1) /* Bonded - Bonded */
     , (40929,  65,        101) /* Placement - Resting */
     , (40929,  91,          1) /* MaxStructure */
     , (40929,  92,          1) /* Structure */
     , (40929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40929,  94,        640) /* TargetType - LockableMagicTarget */
     , (40929, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40929,   1, False) /* Stuck */
     , (40929,  11, True ) /* IgnoreCollisions */
     , (40929,  13, True ) /* Ethereal */
     , (40929,  14, True ) /* GravityStatus */
     , (40929,  19, True ) /* Attackable */
     , (40929,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40929,   1, 'Embossed Ashen Key') /* Name */
     , (40929,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (40929,  16, 'An ornate, embossed key found in Aerfalle''s Keep, smudged with ash.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40929,   1,   33554784) /* Setup */
     , (40929,   3,  536870932) /* SoundTable */
     , (40929,   8,  100676683) /* Icon */
     , (40929,  22,  872415275) /* PhysicsEffectTable */
     , (40929, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (40929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40929, 8000, 2150615371) /* PCAPRecordedObjectIID */;
