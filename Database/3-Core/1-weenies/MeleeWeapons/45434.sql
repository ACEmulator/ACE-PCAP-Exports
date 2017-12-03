/* Weenie - MeleeWeapons - Flaming Khanjar (45434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45434, 'ace45434-flamingkhanjar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45434, 18, 45434, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45434, 1, 'Flaming Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45434, 8, 100668944) /* ICON_DID */
     , (45434, 1, 33555769) /* SETUP_DID */
     , (45434, 3, 536870932) /* SOUND_TABLE_DID */
     , (45434, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45434, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45434, 1, 1) /* ITEM_TYPE_INT */
     , (45434, 5, 105) /* ENCUMB_VAL_INT */
     , (45434, 51, 1) /* COMBAT_USE_INT */
     , (45434, 18, 33) /* UI_EFFECTS_INT */
     , (45434, 151, 2) /* HOOK_TYPE_INT */
     , (45434, 131, 59) /* MATERIAL_TYPE_INT */
     , (45434, 16, 1) /* ITEM_USEABLE_INT */
     , (45434, 9, 1048576) /* LOCATIONS_INT */
     , (45434, 19, 1341) /* VALUE_INT */
     , (45434, 93, 1044) /* PHYSICS_STATE_INT */
     , (45434, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45434, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45434, 13, True) /* ETHEREAL_BOOL */
     , (45434, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45434, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45434, 19, True) /* ATTACKABLE_BOOL */
     , (45434, 22, True) /* INSCRIBABLE_BOOL */;

