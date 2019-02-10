DELETE FROM `weenie` WHERE `class_Id` = 45081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45081, 'ace45081-bagofgumdrops', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45081,   1,        128) /* ItemType - Misc */
     , (45081,   5,          5) /* EncumbranceVal */
     , (45081,  16,          8) /* ItemUseable - Contained */
     , (45081,  19,         10) /* Value */
     , (45081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45081,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45081,   1, False) /* Stuck */
     , (45081,  11, True ) /* IgnoreCollisions */
     , (45081,  13, True ) /* Ethereal */
     , (45081,  14, True ) /* GravityStatus */
     , (45081,  19, True ) /* Attackable */
     , (45081,  22, True ) /* Inscribable */
     , (45081,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45081,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45081,   1, 'Bag of Gumdrops') /* Name */
     , (45081,  14, 'Use this bag to summon or dismiss your Pet Gumdrop.') /* Use */
     , (45081,  16, 'A bag of delicious gumdrops') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45081,   1,   33561405) /* Setup */
     , (45081,   3,  536870932) /* SoundTable */
     , (45081,   8,  100692220) /* Icon */
     , (45081,  22,  872415275) /* PhysicsEffectTable */
     , (45081, 8001,    2637848) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden */
     , (45081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45081, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45081, 8000, 2214752884) /* PCAPRecordedObjectIID */;
