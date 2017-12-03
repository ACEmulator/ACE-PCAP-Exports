/* Weenie - ContainersPacks - Basket (137) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 137;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (137, 'basket');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (137, 19, 137, 2113562, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (137, 1, 'Basket') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (137, 8, 100675534) /* ICON_DID */
     , (137, 1, 33554927) /* SETUP_DID */
     , (137, 3, 536870932) /* SOUND_TABLE_DID */
     , (137, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (137, 53, 101) /* PLACEMENT_POSITION_INT */
     , (137, 1, 512) /* ITEM_TYPE_INT */
     , (137, 5, 6858) /* ENCUMB_VAL_INT */
     , (137, 6, 24) /* ITEMS_CAPACITY_INT */
     , (137, 16, 56) /* ITEM_USEABLE_INT */
     , (137, 19, 65) /* VALUE_INT */
     , (137, 93, 1044) /* PHYSICS_STATE_INT */
     , (137, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (137, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (137, 13, True) /* ETHEREAL_BOOL */
     , (137, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (137, 14, True) /* GRAVITY_STATUS_BOOL */
     , (137, 19, True) /* ATTACKABLE_BOOL */
     , (137, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (137, 14, 'Use this item to close it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (137, 19, 65) /* VALUE_INT */
     , (137, 5, 6858) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (137, 2, 1) /* OPEN_BOOL */;

