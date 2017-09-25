/* Weenie - MiscObjects - Gauntlet Ticket Stub (52795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52795, 'ace52795-gauntletticketstub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52795, 18, 52795, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52795, 1, 'Gauntlet Ticket Stub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52795, 8, 100693321) /* ICON_DID */
     , (52795, 1, 33554773) /* SETUP_DID */
     , (52795, 3, 536870932) /* SOUND_TABLE_DID */
     , (52795, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52795, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52795, 1, 128) /* ITEM_TYPE_INT */
     , (52795, 5, 5) /* ENCUMB_VAL_INT */
     , (52795, 16, 1) /* ITEM_USEABLE_INT */
     , (52795, 93, 1044) /* PHYSICS_STATE_INT */
     , (52795, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52795, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52795, 13, True) /* ETHEREAL_BOOL */
     , (52795, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52795, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52795, 19, True) /* ATTACKABLE_BOOL */
     , (52795, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52795, 16, 'A ticket stub showing the time your fellowship have left in the Gauntlet.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52795, 98, 1485828861) /* CREATION_TIMESTAMP_INT */
     , (52795, 19, 0) /* VALUE_INT */
     , (52795, 5, 5) /* ENCUMB_VAL_INT */
     , (52795, 267, 3600) /* LIFESPAN_INT */
     , (52795, 268, 3364) /* REMAINING_LIFESPAN_INT */;

