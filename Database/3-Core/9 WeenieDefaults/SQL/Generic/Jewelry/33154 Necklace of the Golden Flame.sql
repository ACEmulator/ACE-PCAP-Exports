DELETE FROM `weenie` WHERE `class_Id` = 33154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33154, 'ace33154-necklaceofthegoldenflame', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33154,   1,          8) /* ItemType - Jewelry */
     , (33154,   5,         50) /* EncumbranceVal */
     , (33154,   9,      32768) /* ValidLocations - NeckWear */
     , (33154,  16,          1) /* ItemUseable - No */
     , (33154,  18,          1) /* UiEffects - Magical */
     , (33154,  19,      10000) /* Value */
     , (33154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33154, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33154,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33154,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33154,   1, 'Necklace of the Golden Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33154,   1,   33554680) /* Setup */
     , (33154,   3,  536870932) /* SoundTable */
     , (33154,   8,  100688921) /* Icon */
     , (33154,  22,  872415275) /* PhysicsEffectTable */
     , (33154, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (33154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33154, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33154, 8000, 2164483651) /* PCAPRecordedObjectIID */;
