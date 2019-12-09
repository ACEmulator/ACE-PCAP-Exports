DELETE FROM `weenie` WHERE `class_Id` = 39508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39508, 'ace39508-polarursuinlair', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39508,   1,        128) /* ItemType - Misc */
     , (39508,   5,          5) /* EncumbranceVal */
     , (39508,  16,          8) /* ItemUseable - Contained */
     , (39508,  19,         10) /* Value */
     , (39508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39508,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39508,  22, True ) /* Inscribable */
     , (39508,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39508,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39508,   1, 'Polar Ursuin Lair') /* Name */
     , (39508,  14, 'Use this Igloo to summon or dismiss your Pet Polar Ursuin Cub.') /* Use */
     , (39508,  16, 'A small igloo that an equally small Pet Polar Ursuin Cub lives in.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39508,   1,   33560149) /* Setup */
     , (39508,   3,  536870932) /* SoundTable */
     , (39508,   8,  100689285) /* Icon */
     , (39508,  22,  872415275) /* PhysicsEffectTable */
     , (39508, 8001,    2637848) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden */
     , (39508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (39508, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39508, 8000, 2979050507) /* PCAPRecordedObjectIID */;
