DELETE FROM `weenie` WHERE `class_Id` = 20169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20169, 'wandispariansuperbnostone', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20169,   1,      32768) /* ItemType - Caster */
     , (20169,   5,        150) /* EncumbranceVal */
     , (20169,   9,   16777216) /* ValidLocations - Held */
     , (20169,  16,          1) /* ItemUseable - No */
     , (20169,  18,          1) /* UiEffects - Magical */
     , (20169,  19,       6000) /* Value */
     , (20169,  65,        101) /* Placement - Resting */
     , (20169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20169,  94,         16) /* TargetType - Creature */
     , (20169, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20169,   1, False) /* Stuck */
     , (20169,  11, True ) /* IgnoreCollisions */
     , (20169,  13, True ) /* Ethereal */
     , (20169,  14, True ) /* GravityStatus */
     , (20169,  19, True ) /* Attackable */
     , (20169,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20169,   1, 'Superb Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20169,   1,   33557731) /* Setup */
     , (20169,   3,  536870932) /* SoundTable */
     , (20169,   8,  100672990) /* Icon */
     , (20169,  22,  872415275) /* PhysicsEffectTable */
     , (20169, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (20169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20169,   2, 1343275484) /* Container */
     , (20169, 8000, 3697641931) /* PCAPRecordedObjectIID */;
