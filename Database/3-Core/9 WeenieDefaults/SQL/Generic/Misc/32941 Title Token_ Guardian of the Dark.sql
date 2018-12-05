DELETE FROM `weenie` WHERE `class_Id` = 32941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32941, 'ace32941-titletokenguardianofthedark', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32941,   1,        128) /* ItemType - Misc */
     , (32941,   5,         10) /* EncumbranceVal */
     , (32941,  16,          1) /* ItemUseable - No */
     , (32941,  19,        100) /* Value */
     , (32941,  33,          1) /* Bonded - Bonded */
     , (32941,  65,        101) /* Placement - Resting */
     , (32941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32941, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32941,   1, False) /* Stuck */
     , (32941,  11, True ) /* IgnoreCollisions */
     , (32941,  13, True ) /* Ethereal */
     , (32941,  14, True ) /* GravityStatus */
     , (32941,  19, True ) /* Attackable */
     , (32941,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32941,   1, 'Title Token: Guardian of the Dark') /* Name */
     , (32941,  16, 'Give this title token to Ulgrim the Unpleasant to recieve the title Guardian of the Dark.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32941,   1,   33558119) /* Setup */
     , (32941,   3,  536870932) /* SoundTable */
     , (32941,   8,  100667518) /* Icon */
     , (32941,  22,  872415275) /* PhysicsEffectTable */
     , (32941, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (32941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32941,   2, 2448291712) /* Container */
     , (32941, 8000, 2448427162) /* PCAPRecordedObjectIID */;
