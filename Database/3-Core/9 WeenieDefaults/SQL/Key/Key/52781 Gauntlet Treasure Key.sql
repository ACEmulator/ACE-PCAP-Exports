DELETE FROM `weenie` WHERE `class_Id` = 52781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52781, 'ace52781-gauntlettreasurekey', 22, '2019-02-10 05:41:14') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52781,   1,      16384) /* ItemType - Key */
     , (52781,   5,         30) /* EncumbranceVal */
     , (52781,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (52781,  18,         64) /* UiEffects - Lightning */
     , (52781,  65,        101) /* Placement - Resting */
     , (52781,  91,          3) /* MaxStructure */
     , (52781,  92,          3) /* Structure */
     , (52781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52781,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52781,   1, False) /* Stuck */
     , (52781,  11, True ) /* IgnoreCollisions */
     , (52781,  13, True ) /* Ethereal */
     , (52781,  14, True ) /* GravityStatus */
     , (52781,  19, True ) /* Attackable */
     , (52781,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52781,   1, 'Gauntlet Treasure Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52781,   1,   33554784) /* Setup */
     , (52781,   3,  536870932) /* SoundTable */
     , (52781,   8,  100693319) /* Icon */
     , (52781,  22,  872415275) /* PhysicsEffectTable */
     , (52781, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (52781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52781, 8000, 3105016729) /* PCAPRecordedObjectIID */;
