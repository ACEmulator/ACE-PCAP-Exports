DELETE FROM `weenie` WHERE `class_Id` = 34590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34590, 'ace34590-bonesword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34590,   1,          1) /* ItemType - MeleeWeapon */
     , (34590,   5,        450) /* EncumbranceVal */
     , (34590,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34590,  16,          1) /* ItemUseable - No */
     , (34590,  19,        460) /* Value */
     , (34590,  51,          1) /* CombatUse - Melee */
     , (34590,  65,        101) /* Placement - Resting */
     , (34590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34590, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34590,   1, False) /* Stuck */
     , (34590,  11, True ) /* IgnoreCollisions */
     , (34590,  13, True ) /* Ethereal */
     , (34590,  14, True ) /* GravityStatus */
     , (34590,  19, True ) /* Attackable */
     , (34590,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34590,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34590,   1,   33560178) /* Setup */
     , (34590,   3,  536870932) /* SoundTable */
     , (34590,   8,  100675765) /* Icon */
     , (34590,  22,  872415275) /* PhysicsEffectTable */
     , (34590, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (34590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34590,   2, 1343301116) /* Container */
     , (34590, 8000, 3706691652) /* PCAPRecordedObjectIID */;
