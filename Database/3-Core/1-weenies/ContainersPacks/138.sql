/* Weenie - ContainersPacks - Belt Pouch (138) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 138;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (138, 'beltpouch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (138, 19, 138, 2113562, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (138, 1, 'Belt Pouch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (138, 8, 100675529) /* ICON_DID */
     , (138, 1, 33554770) /* SETUP_DID */
     , (138, 3, 536870932) /* SOUND_TABLE_DID */
     , (138, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (138, 53, 101) /* PLACEMENT_POSITION_INT */
     , (138, 1, 512) /* ITEM_TYPE_INT */
     , (138, 5, 6310) /* ENCUMB_VAL_INT */
     , (138, 6, 24) /* ITEMS_CAPACITY_INT */
     , (138, 16, 56) /* ITEM_USEABLE_INT */
     , (138, 19, 65) /* VALUE_INT */
     , (138, 93, 1044) /* PHYSICS_STATE_INT */
     , (138, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (138, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (138, 13, True) /* ETHEREAL_BOOL */
     , (138, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (138, 14, True) /* GRAVITY_STATUS_BOOL */
     , (138, 19, True) /* ATTACKABLE_BOOL */
     , (138, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (138, 14, 'Use this item to close it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (138, 19, 65) /* VALUE_INT */
     , (138, 5, 6310) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (138, 2, 1) /* OPEN_BOOL */;

