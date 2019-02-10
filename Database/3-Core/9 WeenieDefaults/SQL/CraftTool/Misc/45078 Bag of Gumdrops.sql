DELETE FROM `weenie` WHERE `class_Id` = 45078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45078, 'ace45078-bagofgumdrops', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45078,   1,        128) /* ItemType - Misc */
     , (45078,   5,          5) /* EncumbranceVal */
     , (45078,  16,          8) /* ItemUseable - Contained */
     , (45078,  19,         10) /* Value */
     , (45078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45078,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45078,   1, False) /* Stuck */
     , (45078,  11, True ) /* IgnoreCollisions */
     , (45078,  13, True ) /* Ethereal */
     , (45078,  14, True ) /* GravityStatus */
     , (45078,  19, True ) /* Attackable */
     , (45078,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45078,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45078,   1, 'Bag of Gumdrops') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45078,   1,   33561404) /* Setup */
     , (45078,   3,  536870932) /* SoundTable */
     , (45078,   8,  100692219) /* Icon */
     , (45078,  22,  872415275) /* PhysicsEffectTable */
     , (45078, 8001,    2637848) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden */
     , (45078, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45078, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45078, 8000, 2163456752) /* PCAPRecordedObjectIID */;
