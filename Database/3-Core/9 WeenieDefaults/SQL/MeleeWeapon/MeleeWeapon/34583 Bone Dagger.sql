DELETE FROM `weenie` WHERE `class_Id` = 34583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34583, 'ace34583-bonedagger', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34583,   1,          1) /* ItemType - MeleeWeapon */
     , (34583,   5,        200) /* EncumbranceVal */
     , (34583,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34583,  16,          1) /* ItemUseable - No */
     , (34583,  19,        100) /* Value */
     , (34583,  51,          1) /* CombatUse - Melee */
     , (34583,  65,        101) /* Placement - Resting */
     , (34583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34583, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34583,   1, False) /* Stuck */
     , (34583,  11, True ) /* IgnoreCollisions */
     , (34583,  13, True ) /* Ethereal */
     , (34583,  14, True ) /* GravityStatus */
     , (34583,  19, True ) /* Attackable */
     , (34583,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34583,   1, 'Bone Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34583,   1,   33560173) /* Setup */
     , (34583,   3,  536870932) /* SoundTable */
     , (34583,   8,  100675766) /* Icon */
     , (34583,  22,  872415275) /* PhysicsEffectTable */
     , (34583, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (34583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34583,   2, 1343890286) /* Container */
     , (34583, 8000, 2807507542) /* PCAPRecordedObjectIID */;
