DELETE FROM `weenie` WHERE `class_Id` = 44121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44121, 'ace44121-sandstonearmorkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44121,   1,      16384) /* ItemType - Key */
     , (44121,   5,         30) /* EncumbranceVal */
     , (44121,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (44121,  18,         64) /* UiEffects - Lightning */
     , (44121,  19,      10000) /* Value */
     , (44121,  91,          1) /* MaxStructure */
     , (44121,  92,          1) /* Structure */
     , (44121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44121,  94,        640) /* TargetType - LockableMagicTarget */
     , (44121, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44121,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44121,   1, 'Sandstone Armor Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44121,   1,   33554784) /* Setup */
     , (44121,   3,  536870932) /* SoundTable */
     , (44121,   8,  100691954) /* Icon */
     , (44121,  22,  872415275) /* PhysicsEffectTable */
     , (44121, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (44121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44121, 8000, 3632286995) /* PCAPRecordedObjectIID */;
