/* Weenie - MiscObjects - Carenzi Race Ticket Stub (38965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38965, 'ace38965-carenziraceticketstub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38965, 18, 38965, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38965, 1, 'Carenzi Race Ticket Stub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38965, 8, 100690290) /* ICON_DID */
     , (38965, 1, 33554773) /* SETUP_DID */
     , (38965, 3, 536870932) /* SOUND_TABLE_DID */
     , (38965, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38965, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38965, 1, 128) /* ITEM_TYPE_INT */
     , (38965, 5, 5) /* ENCUMB_VAL_INT */
     , (38965, 16, 1) /* ITEM_USEABLE_INT */
     , (38965, 93, 1044) /* PHYSICS_STATE_INT */
     , (38965, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38965, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38965, 13, True) /* ETHEREAL_BOOL */
     , (38965, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38965, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38965, 19, True) /* ATTACKABLE_BOOL */
     , (38965, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38965, 16, 'A Casino Ticket Stub with the unique bite pattern of the Carenzi Racer you bet upon.') /* LONG_DESC_STRING */
     , (38965, 14, 'Hand this ticket to the Carenzi Race Bookie if your Carenzi won the race.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38965, 98, 1485664035) /* CREATION_TIMESTAMP_INT */
     , (38965, 19, 0) /* VALUE_INT */
     , (38965, 5, 5) /* ENCUMB_VAL_INT */
     , (38965, 267, 360) /* LIFESPAN_INT */
     , (38965, 268, 348) /* REMAINING_LIFESPAN_INT */;

