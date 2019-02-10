DELETE FROM `weenie` WHERE `class_Id` = 7566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7566, 'daggerravenous', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7566,   1,          1) /* ItemType - MeleeWeapon */
     , (7566,   5,        135) /* EncumbranceVal */
     , (7566,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7566,  16,          1) /* ItemUseable - No */
     , (7566,  18,          1) /* UiEffects - Magical */
     , (7566,  19,       3000) /* Value */
     , (7566,  51,          1) /* CombatUse - Melee */
     , (7566,  65,        101) /* Placement - Resting */
     , (7566,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7566,   1, False) /* Stuck */
     , (7566,  11, True ) /* IgnoreCollisions */
     , (7566,  13, True ) /* Ethereal */
     , (7566,  14, True ) /* GravityStatus */
     , (7566,  15, True ) /* LightsStatus */
     , (7566,  19, True ) /* Attackable */
     , (7566,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7566,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7566,   1, 'Ravenous Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7566,   1,   33556656) /* Setup */
     , (7566,   3,  536870932) /* SoundTable */
     , (7566,   8,  100668875) /* Icon */
     , (7566,  22,  872415275) /* PhysicsEffectTable */
     , (7566, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (7566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7566, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7566, 8000, 2765235713) /* PCAPRecordedObjectIID */;
