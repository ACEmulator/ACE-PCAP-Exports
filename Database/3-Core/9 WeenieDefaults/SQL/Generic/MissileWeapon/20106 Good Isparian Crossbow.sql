DELETE FROM `weenie` WHERE `class_Id` = 20106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20106, 'crossbowispariangoodnostone', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20106,   1,        256) /* ItemType - MissileWeapon */
     , (20106,   5,       1400) /* EncumbranceVal */
     , (20106,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20106,  16,          1) /* ItemUseable - No */
     , (20106,  18,          1) /* UiEffects - Magical */
     , (20106,  19,       4000) /* Value */
     , (20106,  50,          2) /* AmmoType - Bolt */
     , (20106,  51,          2) /* CombatUse - Missle */
     , (20106,  65,        101) /* Placement - Resting */
     , (20106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20106, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20106,   1, False) /* Stuck */
     , (20106,  11, True ) /* IgnoreCollisions */
     , (20106,  13, True ) /* Ethereal */
     , (20106,  14, True ) /* GravityStatus */
     , (20106,  19, True ) /* Attackable */
     , (20106,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20106,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20106,   1, 'Good Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20106,   1,   33557730) /* Setup */
     , (20106,   3,  536870932) /* SoundTable */
     , (20106,   8,  100673020) /* Icon */
     , (20106,  22,  872415275) /* PhysicsEffectTable */
     , (20106, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (20106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20106, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20106,   2, 2261330338) /* Container */
     , (20106, 8000, 2261330344) /* PCAPRecordedObjectIID */;
