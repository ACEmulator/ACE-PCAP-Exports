DELETE FROM `weenie` WHERE `class_Id` = 15448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15448, 'macehollownew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15448,   1,          1) /* ItemType - MeleeWeapon */
     , (15448,   5,        900) /* EncumbranceVal */
     , (15448,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15448,  16,          1) /* ItemUseable - No */
     , (15448,  19,       4000) /* Value */
     , (15448,  51,          1) /* CombatUse - Melee */
     , (15448,  65,        101) /* Placement - Resting */
     , (15448,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (15448, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15448,   1, False) /* Stuck */
     , (15448,  11, True ) /* IgnoreCollisions */
     , (15448,  13, True ) /* Ethereal */
     , (15448,  14, True ) /* GravityStatus */
     , (15448,  15, True ) /* LightsStatus */
     , (15448,  19, True ) /* Attackable */
     , (15448,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15448,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15448,   1, 'Deadly Hollow Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15448,   1,   33556649) /* Setup */
     , (15448,   3,  536870932) /* SoundTable */
     , (15448,   8,  100668956) /* Icon */
     , (15448,  22,  872415275) /* PhysicsEffectTable */
     , (15448, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (15448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15448, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15448,   2, 2155719567) /* Container */
     , (15448, 8000, 3688734927) /* PCAPRecordedObjectIID */;
