DELETE FROM `weenie` WHERE `class_Id` = 35810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35810, 'ace35810-herotoken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35810,   1,        128) /* ItemType - Misc */
     , (35810,   5,          1) /* EncumbranceVal */
     , (35810,  16,          1) /* ItemUseable - No */
     , (35810,  19,          0) /* Value */
     , (35810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35810, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35810,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35810,   1, 'Hero Token') /* Name */
     , (35810,  14, 'Use this token to purchase arcane items from Pevilo ibn Djimin in Arwic.') /* Use */
     , (35810,  16, 'A golden token.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35810,   1,   33560329) /* Setup */
     , (35810,   3,  536870932) /* SoundTable */
     , (35810,   8,  100689461) /* Icon */
     , (35810,  22,  872415275) /* PhysicsEffectTable */
     , (35810,  50,  100689555) /* IconOverlay */
     , (35810, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (35810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35810, 8000, 2981039413) /* PCAPRecordedObjectIID */;
