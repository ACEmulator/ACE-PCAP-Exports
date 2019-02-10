DELETE FROM `weenie` WHERE `class_Id` = 539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (539, 'newbieyari', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (539,   1,          1) /* ItemType - MeleeWeapon */
     , (539,   5,        750) /* EncumbranceVal */
     , (539,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (539,  16,          1) /* ItemUseable - No */
     , (539,  19,         10) /* Value */
     , (539,  51,          1) /* CombatUse - Melee */
     , (539,  65,        101) /* Placement - Resting */
     , (539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (539, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (539,   1, False) /* Stuck */
     , (539,  11, True ) /* IgnoreCollisions */
     , (539,  13, True ) /* Ethereal */
     , (539,  14, True ) /* GravityStatus */
     , (539,  19, True ) /* Attackable */
     , (539,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (539,  39, 0.829999983310699) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (539,   1, 'Starter Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (539,   1,   33554824) /* Setup */
     , (539,   3,  536870932) /* SoundTable */
     , (539,   8,  100667579) /* Icon */
     , (539,  22,  872415275) /* PhysicsEffectTable */
     , (539, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (539, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (539, 8000, 2861253741) /* PCAPRecordedObjectIID */;
