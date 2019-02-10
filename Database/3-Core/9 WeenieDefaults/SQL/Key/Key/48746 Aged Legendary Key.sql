DELETE FROM `weenie` WHERE `class_Id` = 48746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48746, 'ace48746-agedlegendarykey', 22, '2019-02-10 08:04:04') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48746,   1,      16384) /* ItemType - Key */
     , (48746,   5,         30) /* EncumbranceVal */
     , (48746,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (48746,  18,         64) /* UiEffects - Lightning */
     , (48746,  19,      10000) /* Value */
     , (48746,  33,          0) /* Bonded - Normal */
     , (48746,  65,        101) /* Placement - Resting */
     , (48746,  91,          1) /* MaxStructure */
     , (48746,  92,          1) /* Structure */
     , (48746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48746,  94,        640) /* TargetType - LockableMagicTarget */
     , (48746, 114,          0) /* Attuned - Normal */
     , (48746, 369,        150) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48746,   1, False) /* Stuck */
     , (48746,  11, True ) /* IgnoreCollisions */
     , (48746,  13, True ) /* Ethereal */
     , (48746,  14, True ) /* GravityStatus */
     , (48746,  19, True ) /* Attackable */
     , (48746,  22, True ) /* Inscribable */
     , (48746,  69, False) /* IsSellable */
     , (48746,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48746,   1, 'Aged Legendary Key') /* Name */
     , (48746,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (48746,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48746,   1,   33554784) /* Setup */
     , (48746,   3,  536870932) /* SoundTable */
     , (48746,   8,  100693001) /* Icon */
     , (48746,  22,  872415275) /* PhysicsEffectTable */
     , (48746, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (48746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48746, 8000, 3678084509) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48746, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (48746, 2, 30947,  1, 0, 0, False) /* Create Poniard (30947) for Wield */;
