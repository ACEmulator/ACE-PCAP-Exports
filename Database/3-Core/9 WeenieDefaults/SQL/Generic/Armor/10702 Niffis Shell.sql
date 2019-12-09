DELETE FROM `weenie` WHERE `class_Id` = 10702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10702, 'shieldniffis', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10702,   1,          2) /* ItemType - Armor */
     , (10702,   5,        420) /* EncumbranceVal */
     , (10702,   9,    2097152) /* ValidLocations - Shield */
     , (10702,  16,          1) /* ItemUseable - No */
     , (10702,  19,       1000) /* Value */
     , (10702,  28,        100) /* ArmorLevel */
     , (10702,  51,          4) /* CombatUse - Shield */
     , (10702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10702, 151,          2) /* HookType - Wall */
     , (10702, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10702,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10702,  13,     0.6) /* ArmorModVsSlash */
     , (10702,  14,       1) /* ArmorModVsPierce */
     , (10702,  15,       1) /* ArmorModVsBludgeon */
     , (10702,  16,     0.6) /* ArmorModVsCold */
     , (10702,  17,       1) /* ArmorModVsFire */
     , (10702,  18,     0.6) /* ArmorModVsAcid */
     , (10702,  19,       1) /* ArmorModVsElectric */
     , (10702,  39,     1.3) /* DefaultScale */
     , (10702, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10702,   1, 'Niffis Shell') /* Name */
     , (10702,  16, 'A large niffis shell, carved into a shield.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10702,   1,   33557043) /* Setup */
     , (10702,   3,  536870932) /* SoundTable */
     , (10702,   8,  100671648) /* Icon */
     , (10702,  22,  872415275) /* PhysicsEffectTable */
     , (10702, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (10702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10702, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10702, 8000, 2981039376) /* PCAPRecordedObjectIID */;
