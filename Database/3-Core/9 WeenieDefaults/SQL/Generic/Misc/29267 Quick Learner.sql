DELETE FROM `weenie` WHERE `class_Id` = 29267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29267, 'gemaugmentationbonusxp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29267,   1,        128) /* ItemType - Misc */
     , (29267,   5,         50) /* EncumbranceVal */
     , (29267,  16,          8) /* ItemUseable - Contained */
     , (29267,  19,          0) /* Value */
     , (29267,  33,          1) /* Bonded - Bonded */
     , (29267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29267, 114,          1) /* Attuned - Attuned */
     , (29267, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29267,   3, 4000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29267,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29267,   1, 'Quick Learner') /* Name */
     , (29267,  16, 'Using this gem will grant you 5% extra experience for each creature you kill.  This does not affect experience received from quests or killing other players.  This extra experience is shared with Fellowships and Allegiances as normal.  This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29267,   1,   33554809) /* Setup */
     , (29267,   3,  536870932) /* SoundTable */
     , (29267,   8,  100686474) /* Icon */
     , (29267,  22,  872415275) /* PhysicsEffectTable */
     , (29267, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29267, 8000, 3356648850) /* PCAPRecordedObjectIID */;
