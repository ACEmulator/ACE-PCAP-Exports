DELETE FROM `weenie` WHERE `class_Id` = 32989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32989, 'ace32989-ringofthesummoningadepts', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32989,   1,          8) /* ItemType - Jewelry */
     , (32989,   5,         50) /* EncumbranceVal */
     , (32989,   9,     786432) /* ValidLocations - FingerWear */
     , (32989,  16,          1) /* ItemUseable - No */
     , (32989,  19,          0) /* Value */
     , (32989,  33,          1) /* Bonded - Bonded */
     , (32989,  65,        101) /* Placement - Resting */
     , (32989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32989, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32989,   1, False) /* Stuck */
     , (32989,  11, True ) /* IgnoreCollisions */
     , (32989,  13, True ) /* Ethereal */
     , (32989,  14, True ) /* GravityStatus */
     , (32989,  19, True ) /* Attackable */
     , (32989,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32989,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32989,   1, 'Ring of the Summoning Adepts') /* Name */
     , (32989,  16, 'This ring belonged to a Summoning Adept in the service of Count Dardante.  It served to grant them access to Dardante''s Summoning Chamber.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32989,   1,   33554690) /* Setup */
     , (32989,   3,  536870932) /* SoundTable */
     , (32989,   8,  100688859) /* Icon */
     , (32989,  22,  872415275) /* PhysicsEffectTable */
     , (32989, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (32989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32989, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32989,   2, 2979050443) /* Container */
     , (32989, 8000, 2979050451) /* PCAPRecordedObjectIID */;
