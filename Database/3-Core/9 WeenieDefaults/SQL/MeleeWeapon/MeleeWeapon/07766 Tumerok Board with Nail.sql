DELETE FROM `weenie` WHERE `class_Id` = 7766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7766, 'boardwithnailmedium', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7766,   1,          1) /* ItemType - MeleeWeapon */
     , (7766,   5,        600) /* EncumbranceVal */
     , (7766,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7766,  16,          1) /* ItemUseable - No */
     , (7766,  19,        300) /* Value */
     , (7766,  51,          1) /* CombatUse - Melee */
     , (7766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7766, 151,          2) /* HookType - Wall */
     , (7766, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7766,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7766,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7766,   1, 'Tumerok Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7766,   1,   33556638) /* Setup */
     , (7766,   3,  536870932) /* SoundTable */
     , (7766,   8,  100670757) /* Icon */
     , (7766,  22,  872415275) /* PhysicsEffectTable */
     , (7766, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (7766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7766, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7766, 8000, 2222738363) /* PCAPRecordedObjectIID */;
