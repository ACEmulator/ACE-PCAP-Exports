DELETE FROM `weenie` WHERE `class_Id` = 34589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34589, 'ace34589-repugnantmeleestaff', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34589,   1,          1) /* ItemType - MeleeWeapon */
     , (34589,   5,        450) /* EncumbranceVal */
     , (34589,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34589,  16,          1) /* ItemUseable - No */
     , (34589,  19,        130) /* Value */
     , (34589,  51,          1) /* CombatUse - Melee */
     , (34589,  65,        101) /* Placement - Resting */
     , (34589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34589, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34589,   1, False) /* Stuck */
     , (34589,  11, True ) /* IgnoreCollisions */
     , (34589,  13, True ) /* Ethereal */
     , (34589,  14, True ) /* GravityStatus */
     , (34589,  19, True ) /* Attackable */
     , (34589,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34589,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34589,   1, 'Repugnant Melee Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34589,   1,   33560197) /* Setup */
     , (34589,   3,  536870932) /* SoundTable */
     , (34589,   8,  100677030) /* Icon */
     , (34589,  22,  872415275) /* PhysicsEffectTable */
     , (34589, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (34589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34589, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34589,   2, 1343301116) /* Container */
     , (34589, 8000, 3708768715) /* PCAPRecordedObjectIID */;
