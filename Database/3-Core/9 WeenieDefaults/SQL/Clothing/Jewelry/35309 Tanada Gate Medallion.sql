DELETE FROM `weenie` WHERE `class_Id` = 35309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35309, 'ace35309-tanadagatemedallion', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35309,   1,          8) /* ItemType - Jewelry */
     , (35309,   5,         50) /* EncumbranceVal */
     , (35309,   9,      32768) /* ValidLocations - NeckWear */
     , (35309,  16,          1) /* ItemUseable - No */
     , (35309,  19,          0) /* Value */
     , (35309,  33,          1) /* Bonded - Bonded */
     , (35309,  65,        101) /* Placement - Resting */
     , (35309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35309, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35309,   1, False) /* Stuck */
     , (35309,  11, True ) /* IgnoreCollisions */
     , (35309,  13, True ) /* Ethereal */
     , (35309,  14, True ) /* GravityStatus */
     , (35309,  19, True ) /* Attackable */
     , (35309,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35309,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35309,   1, 'Tanada Gate Medallion') /* Name */
     , (35309,  14, 'This medallion is used to mark members of the Tanada House of Water.  It is enchanted with magic, but the magic is not tuned properly to humans who have not been corrupted by chaotic Virindi.') /* Use */
     , (35309,  15, 'This medallion once belonged to a member of the Tanada clan of Nanjou Shou-Jen.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35309,   1,   33554688) /* Setup */
     , (35309,   3,  536870932) /* SoundTable */
     , (35309,   8,  100689464) /* Icon */
     , (35309,  22,  872415275) /* PhysicsEffectTable */
     , (35309, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (35309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35309, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35309, 8000, 2149416214) /* PCAPRecordedObjectIID */;
