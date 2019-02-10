DELETE FROM `weenie` WHERE `class_Id` = 11355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11355, 'pendantaun_xp', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11355,   1,          8) /* ItemType - Jewelry */
     , (11355,   5,        100) /* EncumbranceVal */
     , (11355,   9,      32768) /* ValidLocations - NeckWear */
     , (11355,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (11355,  16,          1) /* ItemUseable - No */
     , (11355,  19,        150) /* Value */
     , (11355,  65,        101) /* Placement - Resting */
     , (11355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11355, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11355,   1, False) /* Stuck */
     , (11355,  11, True ) /* IgnoreCollisions */
     , (11355,  13, True ) /* Ethereal */
     , (11355,  14, True ) /* GravityStatus */
     , (11355,  19, True ) /* Attackable */
     , (11355,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11355,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11355,   1, 'Aun Pendant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11355,   1,   33557219) /* Setup */
     , (11355,   3,  536870932) /* SoundTable */
     , (11355,   8,  100671832) /* Icon */
     , (11355,  22,  872415275) /* PhysicsEffectTable */
     , (11355, 8001,  270762008) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (11355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11355, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11355, 8000, 2906759023) /* PCAPRecordedObjectIID */;
