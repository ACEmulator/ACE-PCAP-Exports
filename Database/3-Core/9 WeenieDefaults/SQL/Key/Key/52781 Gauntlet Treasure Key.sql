DELETE FROM `weenie` WHERE `class_Id` = 52781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52781, 'ace52781-gauntlettreasurekey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52781,   1,      16384) /* ItemType - Key */
     , (52781,   5,         30) /* EncumbranceVal */
     , (52781,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (52781,  18,         64) /* UiEffects - Lightning */
     , (52781,  91,          3) /* MaxStructure */
     , (52781,  92,          3) /* Structure */
     , (52781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52781,  94,        640) /* TargetType - LockableMagicTarget */
     , (52781, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52781,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52781,   1, 'Gauntlet Treasure Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52781,   1, 0x02000160) /* Setup */
     , (52781,   3, 0x20000014) /* SoundTable */
     , (52781,   8, 0x06007547) /* Icon */
     , (52781,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52781, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (52781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52781, 8000, 0xB912CB99) /* PCAPRecordedObjectIID */;
